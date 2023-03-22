Return-Path: <bounce+64575+174013+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A04CE6C4ABA
	for <lists@lfdr.de>; Wed, 22 Mar 2023 13:35:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yHLLYY4521862xHjkaZYtEIP; Wed, 22 Mar 2023 05:35:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.41232.1679488543066981294
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 05:35:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883678 linux-5.10.y-cip-rt-rebase_qemu_arm64_defconfig_5.10.175-cip29-rt12_e5067f4fc_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 12:35:42 +0000
Message-ID: <01010187095166b3-5b2251af-3c67-4b48-a06f-dc2ba0600314-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zXIzVAYMKrlRfNzgmBe4gBJIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679488543;
 bh=7mK7xgqjar1dD3l5D4o+7fTVqDXhxKABkXACTeoxLjI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hfRnT1TaU1Lj+OOe8qDfxw5a7eOwi7M3LERWM/A7qxdisuOFrugGXp2jLFWgmdwVf8P
 iyKgvrgUaPXkSHsyyY+qqT1c3qIkzI6avd1qUrwvFBnHO8jzF8iDSCtVbjsqiFNacs3/H
 gyGXBjfl58k2uIaT7cdXn7nzVRRdjxes6GY=


Hello,

The job with ID # 883678 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883678




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_qemu_arm64_defconfig_5.10.175-cip29=
-rt12_e5067f4fc_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-22 12:33:48 (+0000 UTC)
Started: 2023-03-22 12:34:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8836=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883678/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 31.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.2200000000 seconds
Test Case http-download: Test passed
Measurement: 16.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174013): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174013
Mute This Topic: https://lists.cip-project.org/mt/97776751/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


