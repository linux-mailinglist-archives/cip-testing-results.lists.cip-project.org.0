Return-Path: <bounce+64575+233170+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C89BD7D367D
	for <lists@lfdr.de>; Mon, 23 Oct 2023 14:28:26 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=N2ugWW1u1L8a1tJXvN3VjrIfWdHl0SmKNfaJjpW6l2w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698064105; v=1;
 b=YbabcURXss6z5cJEDjS6nTKoL3v0RN+ndCB0h53m8/h0ycAcFOPIw8iTk0MNfMJHbKRchgby
 cr6N2i13OI4d0jWnB9KKHYdBgGUKOTQISanUvDjFvC1Gdt5EsSF3Z1niZmy+xmZPpvydxzrrrzr
 A8bwDahfhN0fky6swXkWyH6Y=
X-Received: by 127.0.0.2 with SMTP id ZV3oYY4521862xJ82V7bmC8w; Mon, 23 Oct 2023 05:28:25 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.119521.1698064105207158440
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 05:28:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024979 linux-5.15.y_shmobile_defconfig_5.15.137-rc1_c7721f02e_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 12:28:24 +0000
Message-ID: <0101018b5c81fc7b-ebcc44cf-116e-49d3-8fe2-253f6030bf73-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.24
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
X-Gm-Message-State: zplywauCbPLdlTZAIqXflQAux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024979 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024979




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_shmobile_defconfig_5.15.137-rc1_c7721f02e_arm_shm=
obile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-10-23 12:25:02 (+0000 UTC)
Started: 2023-10-23 12:25:04 (+0000 UTC)
Finished: 2023-10-23 12:28:24 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024979/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.66 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 3.33 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.34 seconds
Test Case kernel-messages: Test passed
Measurement: 16.36 seconds
Test Case login-action: Test passed
Measurement: 17.06 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.75 seconds
Test Case power-off: Test passed
Measurement: 1.09 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
979/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233170): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233170
Mute This Topic: https://lists.cip-project.org/mt/102133962/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


