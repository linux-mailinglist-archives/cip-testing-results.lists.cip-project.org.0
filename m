Return-Path: <bounce+64575+249362+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5CC2811AF8
	for <lists@lfdr.de>; Wed, 13 Dec 2023 18:29:10 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/etAU3u3ZYneAI5Da/bHFVuAs0sAFyDLALpNmoMX4m4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702488549; v=1;
 b=Z71SVACTAJ2H5XzZzgm+4/ZI8h8/vxUXDypDH6iVyoNXM56MD9bfXQAVgUfdowFHzwosbraW
 8amNWBDaCxEClpwpzyAPaGWeMtbSax6SbxXhsz0Q/FrHrK76zkG3G/h46bikqupELcH86Elp0j8
 Q+uOqU2g4fyE7/ZX7J/bilAA=
X-Received: by 127.0.0.2 with SMTP id Z8UWYY4521862xL94k3ByaNV; Wed, 13 Dec 2023 09:29:09 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.42385.1702488549418871245
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 09:29:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058219 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.302-cip105_51b52c244_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 17:29:08 +0000
Message-ID: <0101018c6439a345-c14684a4-6e5b-433d-9a0f-708960eb3320-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.42
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
X-Gm-Message-State: uJQ8GeHbh7VcPkIsH6JI3b77x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058219 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058219




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.302-ci=
p105_51b52c244_x86_cip_qemu_defconfig_boot
Submitted: 2023-12-13 17:28:15 (+0000 UTC)
Started: 2023-12-13 17:28:28 (+0000 UTC)
Finished: 2023-12-13 17:29:07 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058219/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.86 seconds
Test Case http-download: Test passed
Measurement: 7.04 seconds
Test Case http-download: Test passed
Measurement: 6.90 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 6.39 seconds
Test Case login-action: Test passed
Measurement: 6.71 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1058=
219/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249362): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249362
Mute This Topic: https://lists.cip-project.org/mt/103154056/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


