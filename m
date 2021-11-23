Return-Path: <bounce+64575+67751+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF8DB45AD21
	for <lists@lfdr.de>; Tue, 23 Nov 2021 21:13:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sf9KYY4521862xVGhxTArO0R; Tue, 23 Nov 2021 12:13:50 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.16790.1637698430140378092
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 12:13:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 542198 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.293-rc1_9fe7a247_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 20:13:48 +0000
Message-ID: <0101017d4e6edf31-aa7af9b4-c436-4d4e-b8da-45580d2c6a75-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Hb03xxU00gF9KeapvvjXX9NGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637698430;
 bh=/GSn3mNvsUM/l4OLT7rhoDeqRLFOHxodfI49XSktEYw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GyXMoHoHFkBzkokop8knipDoqoLIbEUBTOkMcgmTEMT26T6W34//ywv5FQfNhI7lF4F
 4xGleKOoIk/Si/3ciPhWIVA19pd8Z5J+g5pjWb0dCOHAIGjYQqelt4arrdqsMng8zhxHO
 XCs5EBrN2hT4ON3PAhyggs7nrqktiv8OA+E=


Hello,

The job with ID # 542198 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/542198




Device details:
Hostname: qemu-04
Type: qemu
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.293-rc1_9fe7a247_x8=
6_cip_qemu_defconfig_boot
Submitted: 2021-11-23 20:08:03 (+0000 UTC)
Started: 2021-11-23 20:10:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5421=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/542198/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6200000000 seconds
Test Case login-action: Test passed
Measurement: 43.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 87.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.6400000000 seconds
Test Case http-download: Test passed
Measurement: 8.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67751): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67751
Mute This Topic: https://lists.cip-project.org/mt/87267238/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


