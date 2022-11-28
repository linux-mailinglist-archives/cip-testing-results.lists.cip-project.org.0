Return-Path: <bounce+64575+143414+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B32C663A44B
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:10:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id u04QYY4521862x45Qto9CFJ2; Mon, 28 Nov 2022 01:10:23 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.113476.1669626623035826628
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:10:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794536 linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.155-cip21_02e30f9cb_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:10:22 +0000
Message-ID: <01010184bd807068-2893570d-5978-47d3-b470-79eb98cf7f3a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cKKAh2lyVBWCHLhBFA2u6tfRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669626623;
 bh=s9VaMTR8Hxl9JHP0paVMxyYB99KofrK938qFRwUf+IA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w6FJyFlDHQ9saLRvcaZ5ZVf86R5fqxBA9ziZM+WikIAuCc5swXzn56jKDFmCJrZvaIn
 7YMvoMHjxq7NtbNU7VdFsbKTWmP5DCIVQHWjQhQhxKxRITXdHCVZ6o02VDu1xNNxlelSt
 dToVclRW0dEKdtTxokacyFgtX/5N+XPP5v0=


Hello,

The job with ID # 794536 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794536




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.155-cip21_02e3=
0f9cb_arm_qemu_arm_defconfig_smc
Submitted: 2022-11-28 08:47:23 (+0000 UTC)
Started: 2022-11-28 09:07:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/794536/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794536/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.6500000000 seconds
Test Case login-action: Test passed
Measurement: 44.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.2000000000 seconds
Test Case http-download: Test passed
Measurement: 33.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143414): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143414
Mute This Topic: https://lists.cip-project.org/mt/95306603/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


