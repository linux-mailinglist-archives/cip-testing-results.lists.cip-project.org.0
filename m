Return-Path: <bounce+64575+247138+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74DC5808FF6
	for <lists@lfdr.de>; Thu,  7 Dec 2023 19:35:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+cy6JODPOk6P4U/CZ9o5oJG9QnKT6qQI5bjcV0H3BlU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701974120; v=1;
 b=K6WkQwXrs6la5tAW9bsmoQO8so3i8iT8kIXRGykN5duq2UxHXs0BZajobrAbR3BpAB/akHVe
 uw6lhMOnsqbLoDXLGcTMgDYl8wdH8JxYtZ9la7DyGfVDk1q3iH31+c7fXCuWnSNqlR4jrpxaxHz
 qLKqza+1/BhrywIVUEo2hgxk=
X-Received: by 127.0.0.2 with SMTP id vxYSYY4521862xlyNZM01Psf; Thu, 07 Dec 2023 10:35:20 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.92193.1701974119963014260
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 10:35:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053438 linux-4.19.y-cip_qemu_arm_defconfig_4.19.299-cip105_d152f9dce_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Dec 2023 18:35:18 +0000
Message-ID: <0101018c459011f6-3098467c-1d98-4712-865b-84e08db83488-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.07-54.240.27.24
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
X-Gm-Message-State: e6KON4liPDCR7BEZ6YT5WQn9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053438 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053438




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_qemu_arm_defconfig_4.19.299-cip105_d152f9dce_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-12-07 18:33:27 (+0000 UTC)
Started: 2023-12-07 18:33:37 (+0000 UTC)
Finished: 2023-12-07 18:35:18 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053438/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 4.76 seconds
Test Case http-download: Test passed
Measurement: 35.59 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 38.96 seconds
Test Case login-action: Test passed
Measurement: 40.38 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1053=
438/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247138): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247138
Mute This Topic: https://lists.cip-project.org/mt/103039943/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


