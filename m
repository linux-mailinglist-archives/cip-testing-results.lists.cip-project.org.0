Return-Path: <bounce+64575+80818+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 67A2C4A43F7
	for <lists@lfdr.de>; Mon, 31 Jan 2022 12:25:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HnUfYY4521862xPx0zdr9HA6; Mon, 31 Jan 2022 03:25:55 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.31016.1643628354682246373
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Jan 2022 03:25:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616759 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.228-rc1_86004a50c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 11:25:53 +0000
Message-ID: <0101017eafe25837-7e6f56cb-bfcd-49d6-8d89-1be841168f9a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z84g5L773egk7bpgdVFEX2yYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643628355;
 bh=z0FFQ/WEfOl4F03rhhG0jlNYSVmO6GgMIYubo7uqpAM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Mrs8Hf5t0T2KIO66Kz6MQW3ovlbMuAscq8u8yC+bbd7YzClPagCOe2lWhIMAo6w9ihG
 /P5iILQhbWnkNiyMqIrk5AJQCUbmUbujobGY2ks5+/evNv6JfTfJwWatXZJ7ra+wruszT
 W7+9coQ8g/rVWoSuJ1MnnNjGup/mPHeP/tw=


Hello,

The job with ID # 616759 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616759




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.228-rc1_86004a50c=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-01-31 11:23:49 (+0000 UTC)
Started: 2022-01-31 11:24:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6167=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/616759/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.0800000000 seconds
Test Case http-download: Test passed
Measurement: 13.3700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3100000000 seconds
Test Case login-action: Test passed
Measurement: 10.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80818): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80818
Mute This Topic: https://lists.cip-project.org/mt/88805402/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


