Return-Path: <bounce+64575+18599+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61DE925F0D8
	for <lists@lfdr.de>; Sun,  6 Sep 2020 23:57:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id igfxYY4521862xTlv4461Muw; Sun, 06 Sep 2020 14:57:44 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.29144.1599429463551362943
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Sep 2020 14:57:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34920 linux-4.19.y-cip-rt_Image_renesas_defconfig_4.19.142-cip33-rt14_f15040b9d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Sep 2020 21:57:42 +0000
Message-ID: <01010174656cca6d-c0aac655-ce99-4b9e-bdbc-791b84cf9006-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.06-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dFXHI24RX3J3FfdYSVjmmvNqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599429464;
 bh=nI+QyWFAe9SEFXEJ0WsxaAzWq20OHgRUbij/W0vS/7g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l5FB0RQosUpWZzHGGtg9eJrYXj7gTJ0CbFPPNvK0D9y1lC5x5ezMr1Q4a8N8cHlHiRh
 ZPgCfQemTiH3EftRTD2U0VltygQcl8/hCwdGGxEdJ5V5cTfGU0MpQpVQaoj2byMnW6n7h
 MIuiLjvXs7xqks/34akKhr6PBebx1x41MNc=


Hello,

The job with ID # 34920 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34920




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas_defconfig_4.19.142-cip33-rt14_f15040b9d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-09-06 21:54:27 (+0000 UTC)
Started: 2020-09-06 21:54:36 (+0000 UTC)
Finished: 2020-09-06 21:57:42 (+0000 UTC)
Duration: 0:03:05

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/34920/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/34920/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.9500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.8600000000 seconds
Test Case http-download: Test passed
Measurement: 37.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case http-download: Test passed
Measurement: 31.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18599): https://lists.cip-project.org/g/cip-testing-results/message/18599
Mute This Topic: https://lists.cip-project.org/mt/76675542/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

