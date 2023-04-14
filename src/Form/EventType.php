<?php

namespace App\Form;

use App\Entity\Event;
use Symfony\Component\Form\AbstractType;
use Symfony\Component\Form\Extension\Core\Type\TextareaType;
use Symfony\Component\Form\FormBuilderInterface;
use Symfony\Component\OptionsResolver\OptionsResolver;

class EventType extends AbstractType
{
    public function buildForm(FormBuilderInterface $builder, array $options): void
    {
        $builder
            ->add('name', null, array("attr"=>["class"=>"form-control mb-3"]))
            ->add('event_date', null, array("attr"=>["class"=>"form-control mb-3"]))
            ->add('description', TextareaType::class, array("attr"=>["class"=>"form-control mb-3"]))
            ->add('picture', null, array("attr"=>["class"=>"form-control mb-3"]))
            ->add('capacity', null, array("attr"=>["class"=>"form-control mb-3"]))
            ->add('mail', null, array("attr"=>["class"=>"form-control mb-3"]))
            ->add('location', null, array("attr"=>["class"=>"form-control mb-3"]))
            ->add('event_url', null, array("attr"=>["class"=>"form-control mb-3"]))
        ;
    }

    public function configureOptions(OptionsResolver $resolver): void
    {
        $resolver->setDefaults([
            'data_class' => Event::class,
        ]);
    }
}
