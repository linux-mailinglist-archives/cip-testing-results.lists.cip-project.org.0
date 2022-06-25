Return-Path: <bounce+64575+108268+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01E0F55A95C
	for <lists@lfdr.de>; Sat, 25 Jun 2022 13:24:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QRBhYY4521862xNe5aMvmCeh; Sat, 25 Jun 2022 04:24:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.18603.1656156288335354341
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jun 2022 04:24:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701991 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.249-cip75_180242d63_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jun 2022 11:24:47 +0000
Message-ID: <010101819a9b7180-5e8e74a7-6a0f-4596-b87e-60054e0876c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I3qF8n6uHFiMcpgHQU8Hv9vdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656156288;
 bh=tqzFOYPNcLWlnWxMuiLUxMjMXwNc07s/UDNPQLJ4mDU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u/zyXnpbe+rK7n6mWTIsSfpHwSsMZ5rq7Y0tgg0z5uE0260zhcCySGXIy6sf1c8q6pV
 D1qaxlmZaETpJH7YK+so/wI01jp+fVTFSCCUW05QkTm+cjWsg/P8ri6PfisITfSo3HBjT
 eIsWFuvkCcYVsR69VSmXJ04CignHi8wvWbw=


Hello,

The job with ID # 701991 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701991




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.249-cip75_180242d63_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-06-25 11:20:08 (+0000 UTC)
Started: 2022-06-25 11:20:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/701991/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/701991/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.5500000000 seconds
Test Case http-download: Test passed
Measurement: 87.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 50.6300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.9800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9100000000 seconds
Test Case login-action: Test passed
Measurement: 14.7900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 9.2400000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 11.2700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108268): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108268
Mute This Topic: https://lists.cip-project.org/mt/91981965/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


