Return-Path: <bounce+64575+143487+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61D0B63A505
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:30:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id u9zZYY4521862x2vfvfLWB6T; Mon, 28 Nov 2022 01:30:04 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.113782.1669627803868577905
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:30:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794648 linux-4.19.y-cip-rebase_Image_qemu_arm64_defconfig_4.19.266-cip86_7a616e6c8_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:30:02 +0000
Message-ID: <01010184bd927534-11417cb4-ab87-45c2-a750-8caf255d104d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bO0s7RW22eImG5hLKUzwL6UOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669627804;
 bh=JvY1dXOeW8RwsgFbM+yASXhw69wB2dVBnz35fvd7/a4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TF8W+wuo+8sCU7FL64g301OtOhkBAEKgO7a7UJ5zNfT+Qlbe6GfRDtALZYtRF31Mcgl
 aL/by8TDQY2QhKyvLCeJvVYue2Kw1sZZyfJ9UuDfhnRfP4I6voN4NTBlZT/7DQa/QN+Te
 vb+5eTOFgf2AkFeSMl1SttcCl51qRfoc0pY=


Hello,

The job with ID # 794648 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794648




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_Image_qemu_arm64_defconfig_4.19.266-ci=
p86_7a616e6c8_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-11-28 09:05:48 (+0000 UTC)
Started: 2022-11-28 09:28:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7946=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794648/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 25.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.4400000000 seconds
Test Case http-download: Test passed
Measurement: 5.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143487): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143487
Mute This Topic: https://lists.cip-project.org/mt/95306845/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


