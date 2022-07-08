Return-Path: <bounce+64575+111328+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C581456B644
	for <lists@lfdr.de>; Fri,  8 Jul 2022 12:04:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zONOYY4521862xwvUTcQTscN; Fri, 08 Jul 2022 03:04:15 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.5807.1657274655145463772
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 03:04:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709223 linux-4.19.y-cip_zImage_cip_bbb_defconfig_4.19.251-cip77_e634159f2_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 10:04:14 +0000
Message-ID: <01010181dd445d86-77f531ea-e3b0-42a0-9f97-9871b4cd252c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JgfKbdaPKrHNLrJ7S8inb2a9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657274655;
 bh=pmRrjRgVUv2UGXnKLAJUd65M0CZ3C4YGxcNu16kg+eI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vyljQd8FZJQJm3NlA0EbungpE2HvuBuYadNrucJeMVFFMvR2n0uRPLHwXcrL0jbVRq8
 M+snR8kgtn68onxiHjXt3xwQtvE8+gJNBGngoeTU8Uy1liBWqnedKp0LXzN1pAk4pmUHG
 N1W9RfwG+q15OMaAMJ5a5LjGptnp96BE1E8=


Hello,

The job with ID # 709223 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709223




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_cip_bbb_defconfig_4.19.251-cip77_e6341=
59f2_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-08 10:01:51 (+0000 UTC)
Started: 2022-07-08 10:02:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7092=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709223/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 12.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.4200000000 seconds
Test Case login-action: Test passed
Measurement: 30.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111328): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111328
Mute This Topic: https://lists.cip-project.org/mt/92248070/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


