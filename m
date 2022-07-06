Return-Path: <bounce+64575+110622+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B73B3567BE3
	for <lists@lfdr.de>; Wed,  6 Jul 2022 04:33:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4IT5YY4521862xRA0lkivNpV; Tue, 05 Jul 2022 19:33:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.1679.1657074785939192567
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 19:33:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707860 ci-iwamatsu-linux-4.4.y-cip-rc_zImage_qemu_arm_defconfig_4.4.302-cip67_b83ed90e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 02:33:05 +0000
Message-ID: <01010181d15a9b8a-74d51fc7-c8ef-4d14-8300-3c88ae9e3e53-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8UE4Oj6pLu5bwZYg7o60iV7Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657074786;
 bh=BcPAVbcp4pV+1PT8f75zDvAstsQrDnzdIBabmBDj3iM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MDSOEtUTt0N+9HphXU/Lij1egKHO2ZtMz/O9ju7c3jE01LMU9SoInyH0CItAqnzl0G9
 BKmoOqYMZVa7Va4/GS3TUdAS8Z5phikXGVHQRh5Fh/G3nnkfPqDwtjS+kr9miOeqSUxjt
 0IsbFfC6bfEMcctmgYnesgysAcSAfTdvBBQ=


Hello,

The job with ID # 707860 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707860




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_zImage_qemu_arm_defconfig_4.4.3=
02-cip67_b83ed90e_arm_qemu_arm_defconfig_boot
Submitted: 2022-07-06 02:30:55 (+0000 UTC)
Started: 2022-07-06 02:31:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7078=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/707860/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case http-download: Test passed
Measurement: 39.8000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.1800000000 seconds
Test Case login-action: Test passed
Measurement: 39.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110622): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110622
Mute This Topic: https://lists.cip-project.org/mt/92199496/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


