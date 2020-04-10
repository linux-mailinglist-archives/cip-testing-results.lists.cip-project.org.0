Return-Path: <bounce+64575+11246+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01FB91A4C15
	for <lists@lfdr.de>; Sat, 11 Apr 2020 00:29:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GkHEYY4521862xikaqQP1A0n; Fri, 10 Apr 2020 15:29:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2240.1586557755167564578
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 15:29:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14465 v4.19.114-cip24_Image_renesas_defconfig_4.19.114-cip24_7389e9e1d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 22:29:14 +0000
Message-ID: <0101017166361bfb-7dabefa5-ee98-4665-b57b-acd35cacfd74-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dRTlKnkLShzPhz1LPFrqS0j8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586557755;
 bh=LiyW9iLjnbq63RzKmBgBo44I5Y3qWTUKxxDneOISR6g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HWyQG/AnUEB5Knd7e/eNsIUUG/J0iBvoS+mWjIg0l4Pw72Bs0uOhwERpC2jyz/GMdMN
 uOaCdh3Ov/LW+Bb6ayKec18ww43WCznLgFw3E9rtHpE+Mgf8rF3OEnEBjFYK2NkK3SbPc
 RTKya139vsgd/3YRvzFg5BLBbwMpEWnLRBE=


Hello,

The job with ID # 14465 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14465




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.114-cip24_Image_renesas_defconfig_4.19.114-cip24_7389e9e1d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-04-10 22:21:03 (+0000 UTC)
Started: 2020-04-10 22:27:20 (+0000 UTC)
Finished: 2020-04-10 22:29:14 (+0000 UTC)
Duration: 0:01:53.397483

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14465/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/14465/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.2300000000 seconds
Test Case http-download: Test passed
Measurement: 12.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 7.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11246): https://lists.cip-project.org/g/cip-testing-results/message/11246
Mute This Topic: https://lists.cip-project.org/mt/72933140/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

