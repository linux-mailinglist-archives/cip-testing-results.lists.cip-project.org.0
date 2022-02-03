Return-Path: <bounce+64575+81526+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 776B74A8C62
	for <lists@lfdr.de>; Thu,  3 Feb 2022 20:22:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NQqIYY4521862xDMxFT9q8Gh; Thu, 03 Feb 2022 11:22:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.2511.1643916130606633244
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 11:22:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620369 master_bzImage_siemens_ipc227e_defconfig_4.19.226-cip66_7eac60723_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 19:22:09 +0000
Message-ID: <0101017ec109747e-baaaec53-a449-4817-95fa-846d799e11bf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k7JDVUGAxbGo8Q1Z1kzPCXVVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643916131;
 bh=NVj7F+FD75kOihK8SyJOlMqCLrtPS9GAoTGltO3dDnY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AaEBJT5jtnk/GZ8B1a7Zg1ybVt2cLRa1Gl4JMeuBViyXbY2s55I/X6JZmXm5/O3sbmK
 L7lkYHvtSvUlcs2Ot0AVepZrnZhx46DFvS3PVuuWHN5B2e8mRKMvuC0znu3s23WjN5kUu
 I5eZgbOcCfqPIIuG6CXZfR7p/+YoB1N6Ty8=


Hello,

The job with ID # 620369 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620369




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.226-cip66_7eac60=
723_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2022-02-03 18:49:21 (+0000 UTC)
Started: 2022-02-03 19:04:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/620369/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/620369/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.1400000000 seconds
Test Case http-download: Test passed
Measurement: 482.9600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 99.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.2500000000 seconds
Test Case login-action: Test passed
Measurement: 105.3700000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81526): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81526
Mute This Topic: https://lists.cip-project.org/mt/88890620/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


