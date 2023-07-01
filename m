Return-Path: <bounce+64575+203635+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4427E7448D3
	for <lists@lfdr.de>; Sat,  1 Jul 2023 14:18:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WhSrYY4521862xDritlt0pfi; Sat, 01 Jul 2023 05:18:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6131.1688213900404852109
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Jul 2023 05:18:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979039 ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm_defconfig_6.1.37_41e17fe7c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jul 2023 12:18:19 +0000
Message-ID: <010101891163c839-683a6db3-17f0-4145-9519-bb077c63a5fd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XgPxSJGsZqqwCeFKF5gGOQaKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688213900;
 bh=vZIRGfQCWfy2erEfrLoBSzXWgc94wckZ3vgGvmej6ew=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gpjN3hguz6MyCyF8nbOrBNtwQ1DLsaM0nO9M+++DRKerHn2ulvmN52Ril4Vfav3CMxK
 bNX6RQslxwPDRrTsV+RDrOOOrcn6e/J11wwZJ1s9NuSoj84WPQ4gt032w8vqMQQtez06F
 MohLa4UuEh16lmsC+3vIpCm6a25bn8NcymI=


Hello,

The job with ID # 979039 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979039




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm_defconfig_6.1.37_41e17=
fe7c_arm_qemu_arm_defconfig_boot
Submitted: 2023-07-01 12:16:37 (+0000 UTC)
Started: 2023-07-01 12:16:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9790=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/979039/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 41.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.9600000000 seconds
Test Case http-download: Test passed
Measurement: 6.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203635): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203635
Mute This Topic: https://lists.cip-project.org/mt/99890480/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


