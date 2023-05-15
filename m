Return-Path: <bounce+64575+188904+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BB61703D13
	for <lists@lfdr.de>; Mon, 15 May 2023 20:56:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4wvFYY4521862xjB41wqti5c; Mon, 15 May 2023 11:56:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.893.1684176968602360378
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 11:56:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933761 linux-6.3.y_defconfig_6.3.3-rc1_5a952cfef_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 18:56:07 +0000
Message-ID: <0101018820c517d8-1914079c-1663-412e-8b46-39e82ca859c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MTaKi3doZ5y6JvRkblqWs95Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684176968;
 bh=AjWhQGcvyI6LyYRbZKZc8HAifbGHyQm6Q6RLQWMumFs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wiq53K55PVPwKNxF/3Fdt1u1EZSRxhBErin2ZF5BPzUbi58NHyItsomy16O/TpHb1qr
 k+3eFD257SRNeBwK978ATHOCakSoUbJF1oFpjkBDdkz3vMYekTCDkp0gwrel7tZSKi36D
 EJ7E9Lu6v+T1N04CaRhfCbDt8dh096Dehz4=


Hello,

The job with ID # 933761 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933761




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_defconfig_6.3.3-rc1_5a952cfef_arm64_defconfig_r8a7=
74a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-05-15 18:53:23 (+0000 UTC)
Started: 2023-05-15 18:53:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9337=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933761/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 26.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 16.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188904): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188904
Mute This Topic: https://lists.cip-project.org/mt/98911078/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


