Return-Path: <bounce+64575+216122+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F207677E983
	for <lists@lfdr.de>; Wed, 16 Aug 2023 21:18:57 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=maBiBYqyUDI4o8Q/Yn9FRU/sZKgs04uwRsJPKlqN4OI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692213536; v=1;
 b=ru/C+xXxXs7Kq2ng76E08muAWqLFd0CsnHh3Ags7vtY0mX6DAmadrc1HkBgzMNoZhVW9bVtY
 lUkUa0LgxLjRX0oAMCdCZuY7eoJYN9piXtq33pSeJb0xdaV8elr/swSkKXEu3FcnvlbZW4IMH/4
 EFFYvAffa/+xO1qQmLS9PX4U=
X-Received: by 127.0.0.2 with SMTP id aqbmYY4521862x4QVglnzYpy; Wed, 16 Aug 2023 12:18:56 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.169486.1692213536349359215
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 12:18:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 998222 v4.4.302-cip78-rt45-rebase_cip_bbb_defconfig_4.4.302-cip78-rt45_667bb8d8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 19:18:55 +0000
Message-ID: <01010189ffc9633d-78bf7a0b-f75e-4a41-bd1f-ac7407657d51-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.16-54.240.27.22
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
X-Gm-Message-State: 3VTlLBc9nClkDGTwB5KqtK8Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 998222 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/998222




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.302-cip78-rt45-rebase_cip_bbb_defconfig_4.4.302-cip78-rt4=
5_667bb8d8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-08-16 19:08:22 (+0000 UTC)
Started: 2023-08-16 19:16:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9982=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/998222/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 26.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 64.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 5.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216122): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216122
Mute This Topic: https://lists.cip-project.org/mt/100786361/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


