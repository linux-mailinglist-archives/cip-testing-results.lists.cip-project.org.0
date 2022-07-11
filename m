Return-Path: <bounce+64575+111897+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE95856FEE8
	for <lists@lfdr.de>; Mon, 11 Jul 2022 12:31:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9F0vYY4521862xQe6ksDjDFy; Mon, 11 Jul 2022 03:31:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.26822.1657535489971411247
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 03:31:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710196 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.323-rc1_7df08530_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 10:31:29 +0000
Message-ID: <01010181ecd06439-ca175abe-047a-41a2-b30d-4827aad90ea7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OsrbzQ9DgxhfwTXH1WFNgTvqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657535490;
 bh=x0sdZw9urt+Sui82bWDsQjOKQb4UiX/4Eo+exOw70RM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bJ+v+SQMVqnxJxaMWtXWAOI1XG+NKxJx5+5vSYabJapds8cPTePna1lO6SmQxj4Px9U
 S/VSEcjB/uZDLH6MhQkq4fzD844DyRyUEAIQ8EHT5whKLUMokVpeRXb9HoyooPRAQ2NBK
 VeErR3cQc0GX4KJurANmQ6jciTptaURDB84=


Hello,

The job with ID # 710196 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710196




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.323-rc1_7df08530_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-07-11 10:29:09 (+0000 UTC)
Started: 2022-07-11 10:29:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/710196/0_spectre-meltdown-checker-test
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2018-3640: Test passed
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

Test Suite lava: http://lava.ciplatform.org/results/710196/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.0300000000 seconds
Test Case http-download: Test passed
Measurement: 4.4200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3500000000 seconds
Test Case login-action: Test passed
Measurement: 9.9800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.5900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111897): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111897
Mute This Topic: https://lists.cip-project.org/mt/92306803/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


