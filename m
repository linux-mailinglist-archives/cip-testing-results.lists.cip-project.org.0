Return-Path: <bounce+64575+115513+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02CE658449E
	for <lists@lfdr.de>; Thu, 28 Jul 2022 19:09:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uYvxYY4521862xoT57xeNRuH; Thu, 28 Jul 2022 10:09:32 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.35401.1659028172244193489
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Jul 2022 10:09:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717570 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.134-rc2_3dbf5c047_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Jul 2022 17:09:30 +0000
Message-ID: <0101018245c8e720-1bf3fd86-b871-4443-9901-53e45862d001-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IPGy3bnnMKb6sqoixOzIVMBnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659028172;
 bh=m19sCp1Mo1IsrPVK8rB6vFkoUeinlTMRBjBEkGVNhRE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lG7o4ZWQ2Gu3p/gmDYf9vc/QMADpjp1rrjNdIfn3yUT5M+7hJvfuZg3CFxCuATkzIkZ
 jN/8FSHvGjpZtNjmskhhzLVqM3ovY3XThRnjQYtR1Lz+mnVHluSxtLT0JfzpipY50urvl
 A8TCLkppRJuLyJA06KoMuaOm6Apx82kl2dU=


Hello,

The job with ID # 717570 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717570




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.134-rc2_3dbf5c047=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-07-28 17:07:27 (+0000 UTC)
Started: 2022-07-28 17:07:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7175=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717570/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 31.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.6400000000 seconds
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115513): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115513
Mute This Topic: https://lists.cip-project.org/mt/92674902/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


