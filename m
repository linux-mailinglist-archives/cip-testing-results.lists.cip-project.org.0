Return-Path: <bounce+64575+11407+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94C851B044D
	for <lists@lfdr.de>; Mon, 20 Apr 2020 10:25:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 28EaYY4521862xwMDrHF7L6s; Mon, 20 Apr 2020 01:25:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1854.1587371138887862005
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 01:25:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14892 v4.19.115-cip24-rt9_Image_renesas_defconfig_4.19.115-cip24-rt9_ddc8ee396_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 08:25:38 +0000
Message-ID: <0101017196b15bb5-7595108e-6d2b-40a1-a1ce-13a640cf5d0e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7vhaBg5GlGp7MyKs07o7035Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587371139;
 bh=DvjIeZJjlE5yMa2d6vm/Ua0TesGRdQNuf0xExx88nFE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MgaJkW+IsDg+qar3bkxVTX/5dkzazWswpRStQi2fK1bk24AkLMW9MrYUr52TACl9slK
 XuRMqr1iSw9P7e8RfMMCjbpZRQ5uEPa11fQW3AN7CpUS8Ckkwb7NqzWGfP1akb6lHI7dO
 jBvSsT6q+7I6wo1e/SPtdfVR3hHAWPyg9Lw=


Hello,

The job with ID # 14892 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14892




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.115-cip24-rt9_Image_renesas_defconfig_4.19.115-cip24-rt9_ddc8ee396_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-04-20 08:08:16 (+0000 UTC)
Started: 2020-04-20 08:17:57 (+0000 UTC)
Finished: 2020-04-20 08:25:37 (+0000 UTC)
Duration: 0:07:40.157995

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14892/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/14892/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.3800000000 seconds
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
Measurement: 356.1600000000 seconds
Test Case http-download: Test passed
Measurement: 12.8700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 7.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11407): https://lists.cip-project.org/g/cip-testing-results/message/11407
Mute This Topic: https://lists.cip-project.org/mt/73145138/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

