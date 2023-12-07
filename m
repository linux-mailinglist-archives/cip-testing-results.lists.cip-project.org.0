Return-Path: <bounce+64575+247127+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D41A808EE1
	for <lists@lfdr.de>; Thu,  7 Dec 2023 18:38:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3AsVlBbOWIIwSp6tcsaI1iKXnU7nJ1M6OrSxW8TIPTk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701970694; v=1;
 b=bfS5fNPgDMD4i+MeYIBHFM/hA9jek46wVX2cEYgmvqzYSJjO3kVMiL6CdAfIrRNhBHXHRe9o
 HQ/517QzPWNol77a8ZZE/hPS3anCkauIDoN9KgjgCAPR2H+so2bsVlSHUPpoeOvg+thTlDtmsS4
 xTbCjMoyeNQVA0+19UKjtWvw=
X-Received: by 127.0.0.2 with SMTP id rv3QYY4521862xV9vWbSFDU3; Thu, 07 Dec 2023 09:38:14 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.90584.1701970694470039468
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 09:38:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053417 ci-pavel-linux-test_siemens_ipc227e_defconfig_4.19.299-cip104_042f6a4d7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Dec 2023 17:38:13 +0000
Message-ID: <0101018c455bce42-ab97b6e9-1d1d-4a48-8f22-a54c4640d98a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.07-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: oZ8q0mfjAnc9xCYVRHhLOIjTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053417 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053417




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_4.19.299-cip104_=
042f6a4d7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-07 17:30:44 (+0000 UTC)
Started: 2023-12-07 17:30:54 (+0000 UTC)
Finished: 2023-12-07 17:38:13 (+0000 UTC)
Duration: 0:07:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053417/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.99 seconds
Test Case http-download: Test passed
Measurement: 223.92 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.52 seconds
Test Case kernel-messages: Test passed
Measurement: 110.25 seconds
Test Case login-action: Test passed
Measurement: 114.73 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.41 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1053=
417/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247127): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247127
Mute This Topic: https://lists.cip-project.org/mt/103038806/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


