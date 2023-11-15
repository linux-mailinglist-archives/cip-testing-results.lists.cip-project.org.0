Return-Path: <bounce+64575+240604+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 715427ED760
	for <lists@lfdr.de>; Wed, 15 Nov 2023 23:39:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=K0xSAOhGaGpSFLPALnX+ut0UeRoWLxw4QyAFShJn5nU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700087952; v=1;
 b=Sz/ds5YGTvrFZFbrKSQt5IM5qQQkfkksrRpZkO0FVkuEnoKEKb+eZI0nrHws8gmRl7aqPhX6
 +Q6L0+PF7C1BO6e38+NpKEdYUs8efSDrTIVK7wp8bCsgmRFnLcqDVJYHyU4yeMkskspN4QX5IMs
 A7kNwiXsYhr4DRcohjs1JtKI=
X-Received: by 127.0.0.2 with SMTP id hP4NYY4521862x3kYyZc2368; Wed, 15 Nov 2023 14:39:12 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.27137.1700087952712410366
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 14:39:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039451 linux-5.10.y_qemu_arm_defconfig_5.10.201-rc1_550b7e1fe_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 22:39:12 +0000
Message-ID: <0101018bd523734b-f4d7b3ba-ebc4-4985-8d4d-f135ea808d35-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.52
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
X-Gm-Message-State: bwuIdgPTaNwD8mcBRm6SpbOcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039451 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039451




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.201-rc1_550b7e1fe_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-11-15 22:36:19 (+0000 UTC)
Started: 2023-11-15 22:36:32 (+0000 UTC)
Finished: 2023-11-15 22:39:11 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039451/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.59 seconds
Test Case http-download: Test passed
Measurement: 6.97 seconds
Test Case http-download: Test passed
Measurement: 98.59 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 38.13 seconds
Test Case login-action: Test passed
Measurement: 38.78 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1039=
451/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240604): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240604
Mute This Topic: https://lists.cip-project.org/mt/102616110/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


