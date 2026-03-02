# Topic
Cyber security is a fundamental and essential field responsible for the Internet. The field is responsible for the security and well-being of billions of people world wide. It is however, an incredibly complex and multifaceted field. Most security engineers don't have a "cyber security" expertise, but rather expertise in a specific subset of cyber security (i.e networking, embedded systems, etc). For beginners however, hacking events called Capture the Flags are a great way to learn. They teach cyber security essentials and common vulnerabilities.

---
# Lesson Plan
1. Basic Networking Concepts
	- How do Servers work
	- What is a database
2. Basic Linux Commands
	- cd, ls, cat
	- chmod
	- ssh
3. Basic Vulnerabilities (main focus)
	- Discuss OWASP Top 10
	- SQL Injection
	- XSS
	- Authentication Bypass
	- File upload vulnerabilities 
	 
---
# Safe platforms to practice:
- PicoCTF
- CTFtime
- Over the Wire
- PortSwigger Web Security Academy 
- Hack The Box
- TryHackMe
- OWASP Juice Shop

---
# Enumeration
- 
- 
- 
- 

---
# How a Typical CTF Is Structured 
#### You get a challenge, it can either be:
- A description
- A file to download
- An IP address
- A website link
#### Then:
- Solve it.
- Find(receive) a flag.
- Submit it.
#### Example: 
- Description:
	- There’s a login page at http://example.ctf
		- Can you bypass it?

- Steps:
	- Visit the page
	- Try logging in
	- It might be vulnerable
	- Try a simple SQL injection
	- It logs you in
	- You see:
		- flag{login_bypassed}
	- Submit it.