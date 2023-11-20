Return-Path: <bounce+64575+241458+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DDA367F0F71
	for <lists@lfdr.de>; Mon, 20 Nov 2023 10:52:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ZjMsJdn1UuypKoB+bNoUX4N/kR7tJ7bNyeLL+QJ3B0o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700473930; v=1;
 b=TRb4cCR4kifmQR+Gm0Reu813eTUjOkkuZEaFqOQBk7azNDdrgXhstUKNqfoz/Rjnwb+Zivs2
 OXrRL78nHNTHRlXzkON06o5iKnEAxGAp9whgdq41b+k360AhnRLQAIYXnET9gtK5qIjX8iBzFiq
 Bw2UGNFWTYGt55TI6JDgEj6s=
X-Received: by 127.0.0.2 with SMTP id 2XwaYY4521862xQvKP2drckP; Mon, 20 Nov 2023 01:52:10 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.47047.1700473930329779227
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 01:52:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1041870 ci-pavel-linux-test_cip_bbb_defconfig_5.10.200-cip40-rt17_195b5d2b5_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 09:52:09 +0000
Message-ID: <0101018bec24fe93-a00c0ca2-dcad-4b7a-ae7a-3de043eaa987-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.52
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
X-Gm-Message-State: jb7EbxwHc1JNMfVLrRvqlzrkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1041870 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1041870




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_bbb_defconfig_5.10.200-cip40-rt17_195b=
5d2b5_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-20 09:49:14 (+0000 UTC)
Started: 2023-11-20 09:49:29 (+0000 UTC)
Finished: 2023-11-20 09:52:09 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1041870/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.06 seconds
Test Case http-download: Test passed
Measurement: 0.12 seconds
Test Case http-download: Test passed
Measurement: 52.30 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.29 seconds
Test Case kernel-messages: Test passed
Measurement: 20.98 seconds
Test Case login-action: Test passed
Measurement: 22.62 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.22 seconds
Test Case power-off: Test passed
Measurement: 0.96 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1041=
870/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241458): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241458
Mute This Topic: https://lists.cip-project.org/mt/102704578/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


