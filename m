Return-Path: <bounce+64575+160638+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9894468DA97
	for <lists@lfdr.de>; Tue,  7 Feb 2023 15:24:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QE8yYY4521862xMtekyuBrl4; Tue, 07 Feb 2023 06:24:35 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.84444.1675779875075157429
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Feb 2023 06:24:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 843586 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.273-rc1_3e6dcdab7_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Feb 2023 14:24:34 +0000
Message-ID: <010101862c439c8a-168b2366-5246-4cbd-830a-e7d14c2ee223-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MSrNRnnEI1wUHBD6iQjqGzFxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675779875;
 bh=a+8AvfAFB2fVom3AbCf5mmu0uwBPvIhxXe4QJS4yy+M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UgenAYTPqZwUbopNQLTAZ8p+MmmstZJvn74qGxRuQoraGoMui4j/yAirOhjA7bzRehz
 ObTBWr44lwNeyFZydXQ4HXNKBYS7oN8Ie4MxrqQarnGiV9qlWDKLa4ZEZYZXekgYIR8Jw
 YHjr4kHbs8m5hvePq2GeBRe2x6/e7rD5f1c=


Hello,

The job with ID # 843586 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/843586




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.273-rc1_3e6dcdab7=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-02-07 14:22:54 (+0000 UTC)
Started: 2023-02-07 14:23:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8435=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/843586/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 24.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1600000000 seconds
Test Case http-download: Test passed
Measurement: 5.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160638): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160638
Mute This Topic: https://lists.cip-project.org/mt/96807835/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


