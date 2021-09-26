Return-Path: <bounce+64575+58265+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D805341894A
	for <lists@lfdr.de>; Sun, 26 Sep 2021 16:05:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sbhKYY4521862xUETomKQNDn; Sun, 26 Sep 2021 07:05:41 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.18771.1632665140994176752
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Sep 2021 07:05:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 444916 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.69_f8eb4f6e2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Sep 2021 14:05:40 +0000
Message-ID: <0101017c226cfbb6-775b4760-3cd6-44a4-be35-8ed0d9419f59-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LNIW2EQzfH7hSAua2iA4exFLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632665141;
 bh=8Xl6q00wFhJFJv/KKNAIbFM0UdDcWKwPzPrxomar8+U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Dh2fXH5rYw3AQOaELix/yQQPTCceZ/4Vl4iOPqQbnZj6MuCN1v2r8DHAOjjZ4jAS37p
 na6Goqf/q/NvPD19gNzYLSM/FF5LNMX0dw9JNV/t6Dp7B/DC6ac/TgKX259PeE5CPP2wb
 3ApyLPW/cy8rdHjzm3GGActU+Xcc+QhRxaI=


Hello,

The job with ID # 444916 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/444916


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.69_f8eb4f6e2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
Submitted: 2021-09-26 13:57:32 (+0000 UTC)
Started: 2021-09-26 13:57:59 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/444916/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 42.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 75.4400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 15.0700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test failed
Measurement: 255.7700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.1200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7800000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58265): https://lists.cip-project.org/g/cip-testing-results/message/58265
Mute This Topic: https://lists.cip-project.org/mt/85879370/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


