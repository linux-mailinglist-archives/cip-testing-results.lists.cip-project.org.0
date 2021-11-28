Return-Path: <bounce+64575+68896+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BAB39460730
	for <lists@lfdr.de>; Sun, 28 Nov 2021 16:38:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xqQvYY4521862xJu5ApLiJu4; Sun, 28 Nov 2021 07:38:29 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.48650.1638113909502808801
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Nov 2021 07:38:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 556463 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.219-rc1_64a98a60f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Nov 2021 15:38:28 +0000
Message-ID: <0101017d673295d5-231621ac-9764-4e9e-bcb4-c985af94073e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wD9U1cQT0tEQwOd23hJgKMLsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638113909;
 bh=nzIvzYBWJoI1rvis8UhAWqsMQl/xc+2/kGsuX6pSuzA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kXJhQzEEL2wdNFzlfstO6NKuJ4ZcD0bDvf95Pls9nr9kLNuiJFIA/z+5sXlmISQE/uz
 dYa+R5Bf4oJFOJkLHjK1f0aLBD5Vq6U93DH4MVfRKEARTITWULCQSTbkSJaqa23Repfmf
 ihwlDDBdx9Fyxeb4mnAjm9Ptcj8IwBbSdaM=


Hello,

The job with ID # 556463 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/556463




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.219-rc1_64a98a60f=
_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-28 15:35:38 (+0000 UTC)
Started: 2021-11-28 15:37:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5564=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/556463/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 9.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0400000000 seconds
Test Case http-download: Test passed
Measurement: 18.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68896): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68896
Mute This Topic: https://lists.cip-project.org/mt/87357156/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


