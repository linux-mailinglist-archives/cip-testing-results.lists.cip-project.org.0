Return-Path: <bounce+64575+116149+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0674F586B05
	for <lists@lfdr.de>; Mon,  1 Aug 2022 14:43:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7Wt2YY4521862xVuQRSG6a5j; Mon, 01 Aug 2022 05:43:02 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.24075.1659357782223155933
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Aug 2022 05:43:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 719244 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.326-rc1_54391eec_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Aug 2022 12:43:01 +0000
Message-ID: <01010182596e5cc7-ea3b259b-82f1-4877-a891-0e2c300903cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Wf4ZSpR4BVKTz3S2bOCk3xAzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659357782;
 bh=OHeEX+8H47jycZzzCGf3Gs9PfKSeNuq5oGrITFRGq3I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YZh5r4+C/XJVNMZKRy/d6WX3d9pTF5YlV4RVUkW9E0ylRBL1YQkOJChJ+04JRFWS7Z8
 zrg0ABf74vfCi4XNDvxRYhrz/vYx61gpe8pwO/Q2XiLEx43nbMJzpqCVDnuOScCaVyW9M
 JnaXdvfsIBCNuDGvWJ/HoNWGpc2VPpTxkxc=


Hello,

The job with ID # 719244 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/719244




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.326-rc1_54391eec_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-08-01 12:42:11 (+0000 UTC)
Started: 2022-08-01 12:42:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7192=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/719244/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116149): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116149
Mute This Topic: https://lists.cip-project.org/mt/92746869/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


