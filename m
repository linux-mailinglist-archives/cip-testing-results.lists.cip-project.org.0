Return-Path: <bounce+64575+240258+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE5197EC216
	for <lists@lfdr.de>; Wed, 15 Nov 2023 13:20:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=R+iWAjctHzGT16zlCbeRWzrMUVnzch0KC3Ar3eF0lWw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700050812; v=1;
 b=cZ/UsxEFxNCnavUWOud/pX8P4DD83WJMfHA1e3zPBxp47Skcd9bexmXRgCkAFBHBIx47Zq6H
 RNzWFCpwvKcwWZVX8QTYYbs54Bgb2zLAH2Jb6srSHTJk+IyPeSsb8o+vvE5E/iSwm2pA6xjrVe6
 5h6ZCfHnF9F4dPAFScOwXxCI=
X-Received: by 127.0.0.2 with SMTP id KUhxYY4521862xT6LThKTQcO; Wed, 15 Nov 2023 04:20:12 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.11608.1700050810534092538
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 04:20:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038937 linux-4.14.y_qemu_arm_defconfig_4.14.330-rc1_d1471525_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 12:20:09 +0000
Message-ID: <0101018bd2ecb2ae-d50f883d-0426-4891-923a-dc4afd935c94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.24
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
X-Gm-Message-State: yrCKXI2sA5NwfRqor62mL3bdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038937 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038937




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.330-rc1_d1471525_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-11-15 12:17:24 (+0000 UTC)
Started: 2023-11-15 12:17:30 (+0000 UTC)
Finished: 2023-11-15 12:20:09 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038937/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.47 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.59 seconds
Test Case http-download: Test passed
Measurement: 5.78 seconds
Test Case http-download: Test passed
Measurement: 105.91 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 31.76 seconds
Test Case login-action: Test passed
Measurement: 32.47 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1038=
937/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240258): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240258
Mute This Topic: https://lists.cip-project.org/mt/102603460/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


