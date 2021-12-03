Return-Path: <bounce+64575+70490+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A16E466E5C
	for <lists@lfdr.de>; Fri,  3 Dec 2021 01:14:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HOg2YY4521862x61zPwg54w3; Thu, 02 Dec 2021 16:14:30 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.5422.1638490470283683651
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Dec 2021 16:14:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 561650 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Dec 2021 00:14:29 +0000
Message-ID: <0101017d7da474a7-45d45ace-3878-471f-a34f-d472cf31320b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j9kdh3PYQi1nCUZfcni7ClgOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638490470;
 bh=qzCrxZq96tecH3OA6OIZ3zN105mGisgXg3k5gvPNsMQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JIlhpsrZowykXQc+zN4k7dG2XBKnipMgUtZDPJd1zVF90Mz5cJ5dHn+SflVuSLFog7l
 THhk7j3znWyc1Gnal6mYlBSDVwabVMPw01ZDqE90nhQFW/RJra0tixBUZcLEyVXZzZIoS
 3Aq9xh4zQz6LgOwwt8sLX/ZBDzA791J3otE=


Hello,

The job with ID # 561650 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/561650




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2021-12-02 23:13:25 (+0000 UTC)
Started: 2021-12-03 00:01:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/561650/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6410000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5260000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5733900000 s

Test Suite lava: http://lava.ciplatform.org/results/561650/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 67.6400000000 seconds
Test Case login-action: Test passed
Measurement: 25.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 75.1500000000 seconds
Test Case http-download: Test passed
Measurement: 362.1600000000 seconds
Test Case http-download: Test passed
Measurement: 22.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70490): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70490
Mute This Topic: https://lists.cip-project.org/mt/87466773/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


