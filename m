Return-Path: <bounce+64575+259138+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42324833409
	for <lists@lfdr.de>; Sat, 20 Jan 2024 13:20:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=DKBE6h3mHXokSHEc0DUyu1g/4mMQAf6Jo5//DCfQxAU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705753210; v=1;
 b=QhPk5mRkSV8sS3I2FUvOfz1MuBTaZrdLXs49Z5JGF/JKxVN8th42Kw2tg9eojR3ucSwQuFbf
 TvFFrjPd45E0Mhe5+Dq3LSdwYrotzpGwqaBX9Vpb5l2IPifrhr0G9Z5VgJyvRggc0b74+L0pExT
 IiwHgTOWeUX79X+hqeu0VAcU=
X-Received: by 127.0.0.2 with SMTP id QrEIYY4521862xFtrnlXf3mp; Sat, 20 Jan 2024 04:20:10 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.21024.1705753210550930351
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 04:20:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079398 ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm_defconfig_6.1.74-cip13_451736583_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jan 2024 12:20:09 +0000
Message-ID: <0101018d26d06aaf-e50f1c81-b531-48c1-9da4-6a03b16abd6f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.20-54.240.27.42
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
X-Gm-Message-State: wEeMu3WyDSg0xroESs3jGrtXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079398 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079398




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm_defconfig_6.1.74-cip13=
_451736583_arm_qemu_arm_defconfig_boot
Submitted: 2024-01-20 12:18:32 (+0000 UTC)
Started: 2024-01-20 12:18:49 (+0000 UTC)
Finished: 2024-01-20 12:20:09 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1079398/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.41 seconds
Test Case http-download: Test passed
Measurement: 0.67 seconds
Test Case http-download: Test passed
Measurement: 6.97 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 36.23 seconds
Test Case login-action: Test passed
Measurement: 36.99 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1079=
398/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259138): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259138
Mute This Topic: https://lists.cip-project.org/mt/103848176/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


