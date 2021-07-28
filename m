Return-Path: <bounce+64575+49258+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6354E3D8C20
	for <lists@lfdr.de>; Wed, 28 Jul 2021 12:46:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OsjWYY4521862xGuS5ucd5wr; Wed, 28 Jul 2021 03:46:40 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.3174.1627469199757191990
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jul 2021 03:46:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 347390 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.199-cip54_3ac196bc0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jul 2021 10:46:38 +0000
Message-ID: <0101017aecb93516-eb07866c-890b-4a93-b61e-aa7357eac9dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ExLwqUUv7iUhrHn5szpIrd4ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627469200;
 bh=KKqa1B9DwtsE2wEqHpulIV0J8JeTUA+PAaL79DBPhjQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s7bDlsV3f1scmUwL4gBeagwY2yrCd2/rEbNxYipJ/y9hA12QAN7S2dd2gpzhQdthgSX
 9UEwwZqW8O8/DfILUdiyOy+2V+39E3IF37Z7v1hvte36hGEfn8oLvc42gMfX32UAwYhia
 MPYIZO/1OMbIlhV7qfcFfkbyHEEtD9EZ0DM=


Hello,

The job with ID # 347390 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/347390




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.199-cip54_3ac196bc0_x86_cip_qemu_defconfig_smc
Submitted: 2021-07-28 10:44:30 (+0000 UTC)
Started: 2021-07-28 10:44:38 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/347390/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/347390/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 22.6500000000 seconds
Test Case login-action: Test passed
Measurement: 15.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5300000000 seconds
Test Case http-download: Test passed
Measurement: 8.0700000000 seconds
Test Case http-download: Test passed
Measurement: 5.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49258): https://lists.cip-project.org/g/cip-testing-results/message/49258
Mute This Topic: https://lists.cip-project.org/mt/84502315/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


