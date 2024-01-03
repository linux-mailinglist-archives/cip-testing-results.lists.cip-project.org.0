Return-Path: <bounce+64575+254267+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 315208234A5
	for <lists@lfdr.de>; Wed,  3 Jan 2024 19:39:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=oqYJxu4vX0AvqcJybrgRWW5iv9cD1doGUf60jmyjHGo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704307178; v=1;
 b=v03rsHNyQwr700W5VGr7bqGYFkuX8vOLIGgb7Um4Paldx+cq/ZpRsuxrYzKHhl2LSCgPDIl/
 jo8QZNVsK8w07vPnfurz/It3WGv1T6tSy/fwil8uK4UYZ1klmly28vMWCUUZNdNObs/ES/4qSd6
 eNnuv60NT3FuvvEQ2H55k6Ic=
X-Received: by 127.0.0.2 with SMTP id pZv8YY4521862xeKbKtanAM8; Wed, 03 Jan 2024 10:39:38 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.25069.1704307160898623168
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 10:39:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068788 linux-6.1.y_qemu_arm_defconfig_6.1.71-rc1_55d8c3a7d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 18:39:20 +0000
Message-ID: <0101018cd09f7486-83638792-402a-4687-98e9-b21383d4d04a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.50
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
X-Gm-Message-State: F2lmsYNfYRnLHwoycJprC690x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068788 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068788


Job error: login-action timed out after 119 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.71-rc1_55d8c3a7d_arm_qemu_a=
rm_defconfig_boot
Submitted: 2024-01-03 18:33:18 (+0000 UTC)
Started: 2024-01-03 18:33:40 (+0000 UTC)
Finished: 2024-01-03 18:39:20 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068788/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 7.64 seconds
Test Case http-download: Test passed
Measurement: 16.62 seconds
Test Case http-download: Test passed
Measurement: 181.80 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 119.00 seconds
Test Case auto-login-action: Test failed
Measurement: 119.76 seconds
Test Case boot-image-retry: Test failed
Measurement: 119.77 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254267): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254267
Mute This Topic: https://lists.cip-project.org/mt/103507547/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


