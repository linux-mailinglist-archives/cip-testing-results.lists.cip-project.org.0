Return-Path: <bounce+64575+168524+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44D006B183A
	for <lists@lfdr.de>; Thu,  9 Mar 2023 01:53:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lkWrYY4521862xPxZ4qMjDSb; Wed, 08 Mar 2023 16:52:58 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2332.1678323178736379895
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 16:52:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869767 linux-6.1.y_qemu_arm_defconfig_6.1.16-rc2_bb4e875c8_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 00:52:57 +0000
Message-ID: <01010186c3db59a1-8954ae2e-1298-4416-87dd-692a4d25f1a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DHRUq8BCa3eCUvSFvVGMzp6Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678323178;
 bh=Ai+86oPhmBMRipEqHLvmjRV55dvW19QSYGfWrJjnKwM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cRIyxk6zTols0n6q/ycPwNA2bH5p/mSUePSiChoFfH/d7ChOeDDD4VEThY9EnaFI/9u
 G4iQpQqFhgouYkN5ohXu15KYweq5CR6DR0pK8S8/xh9x26Z4oVbPTCEZweXHW+RUv5Xsw
 V4XDiF2b0hlW5QsOak+iNuwlLCwCr29wZ4U=


Hello,

The job with ID # 869767 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869767




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.16-rc2_bb4e875c8_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-03-09 00:50:57 (+0000 UTC)
Started: 2023-03-09 00:51:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8697=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869767/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 39.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.8600000000 seconds
Test Case http-download: Test passed
Measurement: 2.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168524): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168524
Mute This Topic: https://lists.cip-project.org/mt/97487008/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


