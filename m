Return-Path: <bounce+64575+17406+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A102B23FDF3
	for <lists@lfdr.de>; Sun,  9 Aug 2020 13:44:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zVfKYY4521862xvcAscPe8qQ; Sun, 09 Aug 2020 04:44:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.22342.1596973445953842053
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Aug 2020 04:44:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18004 v4.19.138-cip32_Image_renesas_defconfig_4.19.138-cip32_87e30ad38_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Aug 2020 11:44:05 +0000
Message-ID: <01010173d308f090-e640b364-9c72-4c76-94bc-862a53937e78-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6PVVWmlZOOa7CoAe0QbM8Utbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596973446;
 bh=KJSLl70uvf31BRNInmuiGMKtRTu8BozzPNfWHiZ1UNI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j4ovmdisZjIEAk25Qeivs4PI09t/1/eMbyAAcbrPgrBhO+yvoeHpwdPopxYtdERWitl
 E8GLuqru0cZQxq7BDMrtUEmQL2iSq2IWGlmQXrf/td29DhmHPwHEMUysbxDXZBKfy4MHS
 IXqryVfzVmf6+1xhLqNxMY+6BExU4HmW7nA=


Hello,

The job with ID # 18004 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18004




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.138-cip32_Image_renesas_defconfig_4.19.138-cip32_87e30ad38_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-08-09 11:41:37 (+0000 UTC)
Started: 2020-08-09 11:41:45 (+0000 UTC)
Finished: 2020-08-09 11:44:05 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/18004/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/18004/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.0700000000 seconds
Test Case http-download: Test passed
Measurement: 15.0700000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case http-download: Test passed
Measurement: 9.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17406): https://lists.cip-project.org/g/cip-testing-results/message/17406
Mute This Topic: https://lists.cip-project.org/mt/76082645/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

