Return-Path: <bounce+64575+243735+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B74867F9436
	for <lists@lfdr.de>; Sun, 26 Nov 2023 17:52:48 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/MuQXt4z1oMqemFw8ikgsVACIJDX2YmRdutL7Bh4HvA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701017567; v=1;
 b=f6Zrw3ufhaRTPGYJ7Cr4P32XY7WAEmYcpJjY4AjYLXUUnxT3070yZ+3QWHAZIsJZ3BEyJ5rz
 my/1LrYhMc7CtBlFsb/6mT7wlxvZ8Z7cGzOGOkEf5SgYqSFlSH6Yhvc0/9gbpZFknBKO4GCKzi0
 MRcewXi0Tzig5HT8I5MyEtb8=
X-Received: by 127.0.0.2 with SMTP id fbvpYY4521862xMOZdqhxrk0; Sun, 26 Nov 2023 08:52:47 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.59478.1701017567160524272
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Nov 2023 08:52:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046015 linux-5.4.y_qemu_arm_defconfig_5.4.262-rc4_ec4ef9e15_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Nov 2023 16:52:46 +0000
Message-ID: <0101018c0c8c3cde-87486c14-9c97-4e9e-9fb8-d43da76e33e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.26-54.240.27.42
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
X-Gm-Message-State: NFvvry55sM4CZnyHDOJRQt9tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046015 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046015


Job error: login-action timed out after 119 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.262-rc4_ec4ef9e15_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-11-26 16:47:46 (+0000 UTC)
Started: 2023-11-26 16:48:09 (+0000 UTC)
Finished: 2023-11-26 16:52:46 (+0000 UTC)
Duration: 0:04:37

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046015/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.31 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.81 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 28.14 seconds
Test Case http-download: Test passed
Measurement: 6.68 seconds
Test Case http-download: Test passed
Measurement: 98.51 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 119.00 seconds
Test Case auto-login-action: Test failed
Measurement: 119.91 seconds
Test Case boot-image-retry: Test failed
Measurement: 119.92 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243735): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243735
Mute This Topic: https://lists.cip-project.org/mt/102813488/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


