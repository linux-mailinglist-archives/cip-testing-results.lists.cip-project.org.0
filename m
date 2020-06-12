Return-Path: <bounce+64575+14253+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5C9F1F7F18
	for <lists@lfdr.de>; Sat, 13 Jun 2020 00:49:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7kouYY4521862xGeMTdE70OM; Fri, 12 Jun 2020 15:49:37 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.447.1592002177262738805
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jun 2020 15:49:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17845 linux-4.19.y-cip_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jun 2020 22:49:36 +0000
Message-ID: <01010172aab965cf-f719874e-743c-4924-a188-af15e4e089de-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cssjOLPtAiCS6tasVHGi6W44x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592002177;
 bh=sPDWsFywQOzmWUkz3G4GH4iIL5+c6XCpOIAPLM9WRhc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hq2BVCKeCzxn6FCIppyc5Yh5cROK+oFnSS0Kd7AdFTKHfSO00sk9nMc+2KsJcVsvhAM
 y92xqolKL+nMHx8hn++6/yr6BXjBGfnVczYs0BbdwYOn2A4jf4HlgRmGEbrLBrcxk78/e
 lfZicAtw9ykade8TsPIUe3vwJk0YsbehwwE=


Hello,

The job with ID # 17845 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17845




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-06-12 22:45:51 (+0000 UTC)
Started: 2020-06-12 22:46:00 (+0000 UTC)
Finished: 2020-06-12 22:49:36 (+0000 UTC)
Duration: 0:03:35

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17845/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17845/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.0000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.8800000000 seconds
Test Case http-download: Test passed
Measurement: 52.8100000000 seconds
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case http-download: Test passed
Measurement: 38.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14253): https://lists.cip-project.org/g/cip-testing-results/message/14253
Mute This Topic: https://lists.cip-project.org/mt/74849667/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

