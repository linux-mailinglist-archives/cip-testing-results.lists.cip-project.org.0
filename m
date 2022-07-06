Return-Path: <bounce+64575+110679+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7EBF756830B
	for <lists@lfdr.de>; Wed,  6 Jul 2022 11:12:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4FsjYY4521862x3kKSbWDQyx; Wed, 06 Jul 2022 02:12:20 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.4114.1657098739772729073
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jul 2022 02:12:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707999 support-qemu-arm64_Image_renesas_defconfig_4.19.249-cip76_c293ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 09:12:18 +0000
Message-ID: <01010181d2c81bf8-20aeadaf-f289-4153-8644-d27d5d15d562-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GlhpPztMCrDyQCl7GVqtrT42x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657098740;
 bh=N2HKrq+WZ5kB1ExOCGhDvQ6raBGTTJFoS2bCjtpw3ac=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cB/HZNjrUn/G1mSuBX8rRfRT6UiDqJL0XIBpZGdr5HjYKt4PEu6rh/G+C6Qb+8l7njH
 R28i4MERIXnn7msQuNN7yKjpCCbs6eemAf+zonZollExaCqbbid4sRMK39SmIa1P7T4KS
 hF8+7JscmVw8JIvAddwTvC5+Ppn0aDwasnQ=


Hello,

The job with ID # 707999 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707999




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-qemu-arm64_Image_renesas_defconfig_4.19.249-cip76_c293=
ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-07-06 09:08:03 (+0000 UTC)
Started: 2022-07-06 09:09:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/707999/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/707999/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 3.2800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.3600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2700000000 seconds
Test Case login-action: Test passed
Measurement: 19.1300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6900000000 seconds
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110679): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110679
Mute This Topic: https://lists.cip-project.org/mt/92202691/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


