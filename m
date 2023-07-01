Return-Path: <bounce+64575+203774+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C1C9744A1C
	for <lists@lfdr.de>; Sat,  1 Jul 2023 16:50:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rGKaYY4521862xfO3iJn9iXy; Sat, 01 Jul 2023 07:50:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8971.1688223009672005987
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Jul 2023 07:50:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979150 linux-6.1.y_siemens_ipc227e_defconfig_6.1.37_0f4ac6b4c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jul 2023 14:50:08 +0000
Message-ID: <0101018911eec7ae-c0c2feda-768f-4fa7-a560-8bbd9ea07373-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c4bIzygiBJSMdOjlSwPiqTQNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688223009;
 bh=e9Bfm07S6PTThJUm2QHohWKF9hrj1a66SYiENrCAHnY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TcQJg4kNa88o11YBvfdDedibdJJ7fwwj7lRgjac71/0sJE6GYjyPpgYzuBj3RK5DXSS
 WklfBMY3FuXh7/G9HOr53bUS8FXXTIIRbvZ3e2v6bLuAlYYT6emJpfMPulWeZvOnOyI3o
 OZSc8GJd8ZZwSEUdo6LBv19shomUW4l4lAQ=


Hello,

The job with ID # 979150 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979150




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.37_0f4ac6b4c_x86_sie=
mens_ipc227e_defconfig_boot
Submitted: 2023-07-01 14:41:18 (+0000 UTC)
Started: 2023-07-01 14:46:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9791=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/979150/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 107.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8700000000 seconds
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203774): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203774
Mute This Topic: https://lists.cip-project.org/mt/99893908/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


