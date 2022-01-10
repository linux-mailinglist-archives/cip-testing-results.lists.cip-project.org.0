Return-Path: <bounce+64575+76764+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1395048961F
	for <lists@lfdr.de>; Mon, 10 Jan 2022 11:16:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id h9WpYY4521862xuO5zc4AtIG; Mon, 10 Jan 2022 02:16:13 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.29686.1641809773107057135
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 02:16:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593932 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.299-rc1_039b69cc_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 10:16:12 +0000
Message-ID: <0101017e437cfeb5-efa44633-8ea9-45ae-9892-71f87e66052f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7PWIaDQjTF15aqtyYTzNs9p3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641809773;
 bh=BddV1G8QOkccQjK0AFoJxGIKqC9mYT7Aah3JqTL05Ok=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=USuA/Gove9PezHzPGMMhQJilED28s9YgThT0WdsuNp8WK78bFXsIWVSGIjWzY5FNVwQ
 mA/uT5GvcSl27kcICkmcPnaacLAPT13M0T5tfyT2nEh1neMlb2rCqW81A/M3hl52Pp0pr
 uq3RU0KEjNGPwNPfQVOzoqjg2h7z8UupNgA=


Hello,

The job with ID # 593932 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593932




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.299-rc1_039b69cc_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-01-10 10:13:38 (+0000 UTC)
Started: 2022-01-10 10:15:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/593932/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.8500000000 seconds
Test Case http-download: Test passed
Measurement: 3.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4600000000 seconds
Test Case login-action: Test passed
Measurement: 10.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5939=
32/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76764): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76764
Mute This Topic: https://lists.cip-project.org/mt/88320329/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


