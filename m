Return-Path: <bounce+64575+245738+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B48778021B5
	for <lists@lfdr.de>; Sun,  3 Dec 2023 09:28:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=NNtumALrrBquskVR2tsDELZRqALcRZv1Z13h7GFqxnM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701592110; v=1;
 b=bI3qmQQAQzA4WAkmXrS9mAdAPtMhkylrKPDcD/i69ujV8+Na6zcard8+H+pbfQuYWMRyB31B
 nESMW0Taur/JzNM7QaQFIOFyR0XrFdqznvn8BD51ukrjqMszqb1ifoDujpw/1KV5E9+9f1Tlr1G
 cvkdBreu6/J3EsvRPM8AbohU=
X-Received: by 127.0.0.2 with SMTP id QXRzYY4521862xyW0BWBpPFE; Sun, 03 Dec 2023 00:28:30 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.36031.1701592110203437642
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 00:28:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1050502 linux-4.14.y_qemu_arm_defconfig_4.14.331_c41bab81_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 08:28:29 +0000
Message-ID: <0101018c2ecb1010-90444b40-ac06-45ef-9ddc-361450878d1f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.50
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
X-Gm-Message-State: OD8ZZhEhuipHZcBEZzHqKiv5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1050502 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1050502




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.331_c41bab81_arm_qemu_arm=
_defconfig_boot
Submitted: 2023-12-03 08:25:30 (+0000 UTC)
Started: 2023-12-03 08:25:47 (+0000 UTC)
Finished: 2023-12-03 08:28:28 (+0000 UTC)
Duration: 0:02:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1050502/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.41 seconds
Test Case http-download: Test passed
Measurement: 5.79 seconds
Test Case http-download: Test passed
Measurement: 98.51 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 33.69 seconds
Test Case login-action: Test passed
Measurement: 34.76 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1050=
502/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245738): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245738
Mute This Topic: https://lists.cip-project.org/mt/102948556/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


