Return-Path: <bounce+64575+19646+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A48C627664B
	for <lists@lfdr.de>; Thu, 24 Sep 2020 04:16:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1VfgYY4521862xjl6rboSmNz; Wed, 23 Sep 2020 19:16:55 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7082.1600913815009005806
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 19:16:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 48224 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.147-cip34_2dc4e2a96_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Sep 2020 02:16:54 +0000
Message-ID: <01010174bde63302-8b528a71-790a-4fb6-964d-872d8cf55be1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: avwE6hO7pWlzTyE8IyvGL3qtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600913815;
 bh=AixKUb8F3wbV0aWoc7Zu8NR7ikzVGlQXXqcxi7AI3MY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NyB/1yl6/ug+YubRmf4xCEvjyeoDjx6e4bdGPsq+7TFTsv3M9GoWFuaKyYHEI4kLpHh
 vuThwF7PvJutaM2sLmSYG5L0wCyQF0285QhRb4q/CaopXIPNcSbxuNTRCEVJ2yfabMxQh
 txs/Td3VP09/G4sVXPtLHBPnVPrLaYAcPsY=


Hello,

The job with ID # 48224 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/48224




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.147-cip34_2dc4e2a96_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-09-24 01:56:12 (+0000 UTC)
Started: 2020-09-24 02:13:42 (+0000 UTC)
Finished: 2020-09-24 02:16:54 (+0000 UTC)
Duration: 0:03:11

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/48224/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/48224/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.7600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 62.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 57.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.4400000000 seconds
Test Case http-download: Test passed
Measurement: 12.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 7.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19646): https://lists.cip-project.org/g/cip-testing-results/message/19646
Mute This Topic: https://lists.cip-project.org/mt/77049712/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


