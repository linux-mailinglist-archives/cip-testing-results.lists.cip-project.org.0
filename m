Return-Path: <bounce+64575+142000+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BAF0763258B
	for <lists@lfdr.de>; Mon, 21 Nov 2022 15:22:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NTDAYY4521862xDhJyPsJuFA; Mon, 21 Nov 2022 06:22:50 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.39565.1669040570094056289
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Nov 2022 06:22:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 790372 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.334-rc1_a31fc950_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Nov 2022 14:22:49 +0000
Message-ID: <010101849a91fb65-a28c8b64-69fd-423f-a46f-1769b0b86037-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QXXqlAvu8yI91R6YycvmFeHrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669040570;
 bh=6PJQxBgVK0HvR7ep15izz3ruRZemG6uFgs1dMOqc0WY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H9NJCzCxXRk2Daz8ORQpnbjHZ4LE8wXPVQsU0vvKpkP9mCSJGv2lTta9csawGGJXGKA
 i5GpDNIR/gFIkzx9TTJs6hmlVyUW4v9fdByrwWH8h1ZgfleYD+6/N3i6f4HhHJEYk9+B0
 aKjqjrU9AWg+MURq25auXAQETj/Qb+z3w+U=


Hello,

The job with ID # 790372 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/790372




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.334-rc1_a31fc950_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-11-21 14:20:48 (+0000 UTC)
Started: 2022-11-21 14:21:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/790372/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/790372/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.1800000000 seconds
Test Case login-action: Test passed
Measurement: 9.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.8300000000 seconds
Test Case http-download: Test passed
Measurement: 3.8900000000 seconds
Test Case http-download: Test passed
Measurement: 6.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142000): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142000
Mute This Topic: https://lists.cip-project.org/mt/95172516/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


