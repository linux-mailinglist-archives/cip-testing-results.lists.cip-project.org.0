Return-Path: <bounce+64575+156732+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97352677911
	for <lists@lfdr.de>; Mon, 23 Jan 2023 11:23:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bjC7YY4521862xgoPuhwbrfN; Mon, 23 Jan 2023 02:23:06 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.39128.1674469385676666733
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Jan 2023 02:23:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 831060 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.165-rc2_9096aabfe_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Jan 2023 10:23:04 +0000
Message-ID: <01010185de2720f0-5e533e0b-17af-40ec-9e3e-e02d8d039a87-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xGKEyKNgU0a6doZyB5vrSbw3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674469386;
 bh=ikA/sLXyZ7eMPR+bV2C2DMY4DJO2pByVXXFYf2cw8Ug=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HBeMZK0enMo37Ps+/pvcvNShhyAKZHTZt5tPoYacrXyeqcQT/oUDmP3O+ii37tfpRhN
 zcb3ur6HIZu4uHhogsoakxBxk/bcC5ouKvzWocb/MeyHYBRVv7kSjSh5kdie2M9q0B1l4
 S/4gmcPzhOw7qAHQGge6cHuG89efT4YjDDo=


Hello,

The job with ID # 831060 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/831060




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.165-rc2_9096aabfe_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-01-23 10:20:48 (+0000 UTC)
Started: 2023-01-23 10:21:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8310=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/831060/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 44.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0100000000 seconds
Test Case http-download: Test passed
Measurement: 2.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156732): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156732
Mute This Topic: https://lists.cip-project.org/mt/96470939/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


