<?php

namespace Repository\Users;

/*
 * Author: HallexCosta
 * Role: Developer
 */
class UserRepository
{
  private string $name = 'Hállex';
	private int $age = 17;
	private string $repository  = 'Express';
	private string $githubLink = 'https://github.com/HallexCosta/Express-PHP';

	public function getName() : string 
	{
	    return $this->name;
	}

	public function getAge() : int
	{
	    return $this->age;
	}

	public function getRepository() : string
	{
	    return $this->repository;
	}

	public function getGithubLink() : string
	{
	    return $this->githubLink;
	}

}

/**
 * Request Repository of Hállex Developer
 */
$userRepository = new \Repository\Users\UserRepository;
echo "Hi, my name is {$userRepository->getName()}" . PHP_EOL;
echo "I'm {$userRepository->getAge()} old." . PHP_EOL;
echo "My package is {$userRepository->getRepository()}." . PHP_EOL;
echo "The link is {$userRepository->getGithubLink()}" . PHP_EOL;
