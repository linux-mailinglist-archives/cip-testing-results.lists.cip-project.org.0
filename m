Return-Path: <bounce+64575+203728+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF0547449DB
	for <lists@lfdr.de>; Sat,  1 Jul 2023 16:36:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id d2CvYY4521862xWVj38jrrCy; Sat, 01 Jul 2023 07:36:50 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8687.1688222202476412978
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Jul 2023 07:36:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979116 linux-5.4.y_siemens_ipc227e_defconfig_5.4.249_b30db4f7e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jul 2023 14:36:49 +0000
Message-ID: <0101018911e2967f-98e52f52-46b1-462b-a7d2-ed61efb815df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BkkrnHcofTXN9XxeVMyLvLyOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688222210;
 bh=XGuZb/+kyOgdEygEQsxbIXTsRJkwM4IApPHgtssg7wc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b6jWlwmMdLxOhvJlWfxiaRrU+pEPLrNCW6FYJ3OHGeogJK23Nxt/r/QWG7lrvgrnSWj
 EwurLvILZ1DTo+34c/44yhdSY2FUocZBD+175t5nGM3gjjxt+zN6c1l2n+HVTJHmTZbB/
 iTZHduwvrS0PvN/fmGqDqFM5vZuOQQ/0248=


Hello,

The job with ID # 979116 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979116




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.249_b30db4f7e_x86_si=
emens_ipc227e_defconfig_boot
Submitted: 2023-07-01 14:32:33 (+0000 UTC)
Started: 2023-07-01 14:32:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9791=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/979116/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 107.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203728): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203728
Mute This Topic: https://lists.cip-project.org/mt/99893646/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


