Return-Path: <bounce+64575+177310+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F30986D3F4F
	for <lists@lfdr.de>; Mon,  3 Apr 2023 10:44:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eJK4YY4521862xjUk7FIii2K; Mon, 03 Apr 2023 01:44:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.65282.1680511452163352368
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 01:44:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 895673 ci-uli-linux-test_cip_bbb_defconfig_4.4.302-cip73-st38_c86198c0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 08:44:11 +0000
Message-ID: <010101874649c06b-4ebc8ea2-4766-4a41-9187-245ee1b361f8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YtZjkkDjuGoQHTcQVLAbtSUQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680511452;
 bh=gnDKe3VZmEIqLjp+P8L605wRcAqVvdGyT6mAZtmKbIY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OIXFURHebqJq8pSO5mF582eaIbomXfGkbJmTR18QQ1rNVvPDxGoIr4v+3HDgkUKqFph
 ycvuTiLDOVA366hdmAFGhgfwCCB9Ql0aHUx1yXe4n/waQ6+MOUR8FgcISABLIJI1ihbAf
 Wk8U1M8f2mucwFJfwTTS9eBULqYiCD/dLfk=


Hello,

The job with ID # 895673 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/895673




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-uli-linux-test_cip_bbb_defconfig_4.4.302-cip73-st38_c86198c=
0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-04-03 08:41:30 (+0000 UTC)
Started: 2023-04-03 08:41:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/895673/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/895673/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4800000000 seconds
Test Case login-action: Test passed
Measurement: 28.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2400000000 seconds
Test Case http-download: Test passed
Measurement: 22.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177310): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177310
Mute This Topic: https://lists.cip-project.org/mt/98030860/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


