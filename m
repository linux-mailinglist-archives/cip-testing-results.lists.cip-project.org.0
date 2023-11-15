Return-Path: <bounce+64575+240581+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DDD57ED720
	for <lists@lfdr.de>; Wed, 15 Nov 2023 23:24:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zWEYnfPC93IciiKA71P45IkoWx5mFPOSg+m09s1uE4o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700087058; v=1;
 b=FveEvmy5eGm64+mLFapyIOgKi0M1Xw/FQ4qnuVA2oaCjANyIfugDmLf/zzcAhp2Jyae38qM3
 lf9GhWKzdclW2eqNyck/UkOC8s/4+PDT8LF9hlobQyZUcnvLKT+OpoacftB7mhsxFV6m+sQEGMG
 saXbrz5NEawenkLbyDXrnvac=
X-Received: by 127.0.0.2 with SMTP id B6JWYY4521862xb01Z4u4eJw; Wed, 15 Nov 2023 14:24:18 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.26820.1700087058162733377
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 14:24:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039404 linux-5.4.y_qemu_arm_defconfig_5.4.261-rc1_4e271d1d9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 22:24:17 +0000
Message-ID: <0101018bd515cae5-7ffb3f4d-273b-45f4-a74f-954adfa5703a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.27
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
X-Gm-Message-State: A5iyRLwNMG9op0P2nE6wWYa0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039404 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039404




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.261-rc1_4e271d1d9_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-11-15 22:22:30 (+0000 UTC)
Started: 2023-11-15 22:22:37 (+0000 UTC)
Finished: 2023-11-15 22:24:16 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039404/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.77 seconds
Test Case http-download: Test passed
Measurement: 2.45 seconds
Test Case http-download: Test passed
Measurement: 32.99 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 35.67 seconds
Test Case login-action: Test passed
Measurement: 36.93 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1039=
404/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240581): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240581
Mute This Topic: https://lists.cip-project.org/mt/102615852/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


