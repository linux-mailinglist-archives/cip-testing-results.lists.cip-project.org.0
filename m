Return-Path: <bounce+64575+128426+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D25815EA668
	for <lists@lfdr.de>; Mon, 26 Sep 2022 14:43:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rxCZYY4521862xnshsCHqs8q; Mon, 26 Sep 2022 05:43:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.27990.1664196228701298526
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 05:43:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749544 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.146-rc1_958deb58e_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Sep 2022 12:43:47 +0000
Message-ID: <0101018379d33312-54053490-8b14-40e5-ac79-fc2800fc4bbf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xQHokWgqMJ17pUDKOOqit3Iix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664196229;
 bh=oECwXJd2dqm1v0FWzxto6Hnixc2i+TTRBooySjj/7wI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JEcn7MEGaXy/LZII6BczlgpBteCmxxY6j4ns2owI+zO8xJIDJ0bLT7VzjnT7tFIpdsE
 5+SVmhqYgW4IjdKGtfXHeszoWTwnLTR7RW3T1O7Bfeu08gtPJDVQdHnjUz/75GnhMAO+g
 FeV1Xa7OFh8AOqRR3yoUT+ZhBy3FOKRWMMc=


Hello,

The job with ID # 749544 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749544




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.146-rc1_958deb58e=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-09-26 12:42:06 (+0000 UTC)
Started: 2022-09-26 12:42:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7495=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/749544/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 23.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.0800000000 seconds
Test Case http-download: Test passed
Measurement: 6.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128426): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128426
Mute This Topic: https://lists.cip-project.org/mt/93925834/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


