Return-Path: <bounce+64575+33227+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB92135D275
	for <lists@lfdr.de>; Mon, 12 Apr 2021 23:20:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id axiNYY4521862x8gMeey3z1Q; Mon, 12 Apr 2021 14:20:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3863.1618262440150336493
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Apr 2021 14:20:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 205795 linux-5.10.y_Image_renesas_defconfig_5.10.30-rc1_8ac4b1dee_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Apr 2021 21:20:39 +0000
Message-ID: <01010178c7f535dc-9dab5fb4-3196-4e44-bb54-c732510108f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cM1LELZna1ebHd0R0FZLAp9ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618262440;
 bh=VbnPfGjw4uUhvIP/plJH/icQTGnaZKjE2457mm1tIL0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IsVrDh8kFusFJPUO7HgfeI5wBb5foXn6JCKGKq5NBSJRwilmTvy/qHKfrGNzqzhYyXc
 8mxSAc1JoEtdqNvnrzeHq5fRvma7IoG6AraKO4bD5m9+7Hk1KWI2gEh0zQzGGaYirit2M
 rqnJ+bFo9d5i4LqWt0tGHz7YmLOmsvL+0yo=


Hello,

The job with ID # 205795 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/205795




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.30-rc1_8ac4b1dee_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-04-12 21:02:58 (+0000 UTC)
Started: 2021-04-12 21:16:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/205795/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/205795/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.1200000000 seconds
Test Case login-action: Test passed
Measurement: 104.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5200000000 seconds
Test Case http-download: Test passed
Measurement: 12.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 9.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33227): https://lists.cip-project.org/g/cip-testing-results/message/33227
Mute This Topic: https://lists.cip-project.org/mt/82050118/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


