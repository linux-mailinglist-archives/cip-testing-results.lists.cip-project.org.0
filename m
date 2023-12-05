Return-Path: <bounce+64575+246301+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 492258048B1
	for <lists@lfdr.de>; Tue,  5 Dec 2023 05:42:47 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=BXPQvtXph3W/9586rbdjIea2J7ybsuOTIoXAV7Q8HPg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701751365; v=1;
 b=oXa+DT2Nscn/brWIkbkV7fbhyx/iXfk5v+I5W/466nTGCdLKS3+UXYoI7o1kOm2iOGScPQ5Q
 dTLi3MA8Zu9ZARVv5zPhy4fKqrluyFqsaHd+FKZzZIZyWOJjuPGZdLbMnvLikf0x7BaYIJEMZSb
 gDKqtVCkNlLtIQb5gxqkJPgg=
X-Received: by 127.0.0.2 with SMTP id SyEKYY4521862xMuTkN6Rc6s; Mon, 04 Dec 2023 20:42:45 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.92312.1701751365777798916
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 20:42:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051576 linux-4.14.y_qemu_arm_defconfig_4.14.332-rc1_4937f1b0_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 04:42:44 +0000
Message-ID: <0101018c38491c04-a3765fa5-b9fc-4167-aaf0-86c5ea24e836-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.50
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
X-Gm-Message-State: oF3MbF9KbRtNeypdKA8nvszZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051576 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051576




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.332-rc1_4937f1b0_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-12-05 04:40:58 (+0000 UTC)
Started: 2023-12-05 04:41:04 (+0000 UTC)
Finished: 2023-12-05 04:42:44 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051576/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.83 seconds
Test Case http-download: Test passed
Measurement: 4.39 seconds
Test Case http-download: Test passed
Measurement: 37.87 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 37.83 seconds
Test Case login-action: Test passed
Measurement: 39.23 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
576/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246301): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246301
Mute This Topic: https://lists.cip-project.org/mt/102986510/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


