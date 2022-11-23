Return-Path: <bounce+64575+142342+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E79D635219
	for <lists@lfdr.de>; Wed, 23 Nov 2022 09:18:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vbQuYY4521862xwXxPF8KB8m; Wed, 23 Nov 2022 00:18:28 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.15359.1669191508495876707
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Nov 2022 00:18:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 791375 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_qemu_arm_defconfig_4.19.266-cip85_f1ffb3de9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Nov 2022 08:18:27 +0000
Message-ID: <01010184a3911ec2-57ee8f7d-c6d4-4cd8-a986-baaf59312b3a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JkupRGQOsPZMO8tFGBlTnRLEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669191508;
 bh=9Cf0iXHhpEiu0+zHNihHmMY0rjmhRDy8CDCfYH6eqKs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uIgRcnW/GXa8PVFhPMthlziAqUf+10KXw3ETRc5xRKDRJoCl8hPf8ha9JYAS+PBAX4O
 IOdJflcvptvL8QiVnViecCYjZQeo1slp/vdg8UhFP9EwViTnvEpV8y5CvSs9iZLF6QiFl
 KBt6Zb1OQL4IrUXTr1ZSTxyJVMPWJwH2IRg=


Hello,

The job with ID # 791375 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/791375




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_qemu_arm_defconfig_4.19=
.266-cip85_f1ffb3de9_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-23 08:16:29 (+0000 UTC)
Started: 2022-11-23 08:16:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7913=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/791375/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 46.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.0700000000 seconds
Test Case http-download: Test passed
Measurement: 6.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142342): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142342
Mute This Topic: https://lists.cip-project.org/mt/95214127/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


