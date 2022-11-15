Return-Path: <bounce+64575+140521+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7C0A62A3CA
	for <lists@lfdr.de>; Tue, 15 Nov 2022 22:11:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id G48gYY4521862xQB2CLk8ns5; Tue, 15 Nov 2022 13:11:37 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.6862.1668546697092728438
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Nov 2022 13:11:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 784379 ci-pavel-linux-test_Image_qemu_arm64_defconfig_4.19.265-cip85-rt27_7b2b3defe_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Nov 2022 21:11:36 +0000
Message-ID: <010101847d2212ef-ae39480f-ab90-42a4-8f71-be6aad987941-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OY3RavfEev3H6742o71UrBG9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668546697;
 bh=rlHgIHOs3aLvan0GmzKUjB6C1N9Up2AODtIbskC3Ggc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eORY7RueZVdprFNUsMAAvGl4jAJOmlme4ATIqWN22uuB9icXuRczJpCrhWohnXwwdGV
 dcrk9hJBKvwsQtBYRRP5HURVOH4RoFTpt4CdwIJpNJ1ksjhTH8fL4FSoM1Bt/ERnbAQ6O
 LVMsYbR51eyWGzNpWzmBIv5j/QBU4+An4fs=


Hello,

The job with ID # 784379 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/784379




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_qemu_arm64_defconfig_4.19.265-cip85-=
rt27_7b2b3defe_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-11-15 21:09:27 (+0000 UTC)
Started: 2022-11-15 21:09:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7843=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/784379/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 27.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.5200000000 seconds
Test Case http-download: Test passed
Measurement: 18.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140521): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140521
Mute This Topic: https://lists.cip-project.org/mt/95053202/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


