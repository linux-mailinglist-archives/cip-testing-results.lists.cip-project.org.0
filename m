Return-Path: <bounce+64575+131654+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F00A05FAF58
	for <lists@lfdr.de>; Tue, 11 Oct 2022 11:30:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hNaLYY4521862xDAn02QyZ1L; Tue, 11 Oct 2022 02:30:03 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.5199.1665480602959572641
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Oct 2022 02:30:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 758044 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.145-cip17_92b5279a8_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Oct 2022 09:30:01 +0000
Message-ID: <01010183c6613119-2c14ca8c-a660-4f4b-8c8c-deeab6245114-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2dCSVYTt1o4KtQOnpN38sJi9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665480603;
 bh=un4N/YTAMRir5xKUMCWj0FLO08CY/vZV8Ypmm33s7DE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DLdBgMn5ZBe/kPUCt8/178IhV7EROyWZmDBZ/s9TmbP5IyhTtGRSOjBJ7ltQnF/DLCa
 E/sKQP5v99Wl/rXNLpgf01AJ8ED5rFLwuIXcq12pQzMT1dzE+oUq+SPD1SV33oaPGHunD
 SYickfAHCmVRCJwfH+BtN5TirJMY98NTunw=


Hello,

The job with ID # 758044 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/758044




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.145-cip17_92b5279a8_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2022-10-11 09:22:44 (+0000 UTC)
Started: 2022-10-11 09:26:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/758044/1_lt=
p-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/758044/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 147.7800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 14.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131654): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131654
Mute This Topic: https://lists.cip-project.org/mt/94254870/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


