Return-Path: <bounce+64575+78563+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CDC61492B68
	for <lists@lfdr.de>; Tue, 18 Jan 2022 17:38:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QfAYYY4521862x7gqvaCqq0d; Tue, 18 Jan 2022 08:38:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.15083.1642523919040257020
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Jan 2022 08:38:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604625 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.93-rc1_e0476c04e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 16:38:38 +0000
Message-ID: <0101017e6e0dff1a-eb04c2ee-8685-4da4-a148-d652f97fe98d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yRvo91jDm6DKfsP26X9cIg0cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642523919;
 bh=++bnK7OYT5qq5DzNWpP1XbLMV0diL/UnmVYog+aChd0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lfR/PcrEblJ2fZ4WV7mhmX2gUXabUwGe5oQwdAiYr1FSYcj6GQOwrkN/DRuz8U0Q+Jl
 YzmOsbbqSCTSMtkAwWJib0tqAosWh3Ng1rWeSFU9vwI1QoOrjNUMYRce7rOBj2yn3GOHD
 mVUZikCKOr/5mTob+/yvuzEk9BlEfnr7/Jw=


Hello,

The job with ID # 604625 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604625




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.93-rc1_e0476c04e_=
x86_cip_qemu_defconfig_boot
Submitted: 2022-01-18 16:37:23 (+0000 UTC)
Started: 2022-01-18 16:37:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/604625/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.6100000000 seconds
Test Case http-download: Test passed
Measurement: 3.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6046=
25/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78563): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78563
Mute This Topic: https://lists.cip-project.org/mt/88513073/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


