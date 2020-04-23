Return-Path: <bounce+64575+11671+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FFA81B69FE
	for <lists@lfdr.de>; Fri, 24 Apr 2020 01:37:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sYDSYY4521862x61o6rGE7I3; Thu, 23 Apr 2020 16:37:37 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2679.1587685057379485803
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Apr 2020 16:37:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15229 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.118-cip24_abfe3caf8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Apr 2020 23:37:36 +0000
Message-ID: <01010171a967606a-ec7013e9-50ba-4123-8c5a-1a92a45ec8f1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qQ8TaKCJSChYAlcGHq9xKRj7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587685057;
 bh=WPYA+1g4mEcV7rj7Gc/XTNljlkpbnp7MuTa8wo6a5dU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d71JG0z+Wd6hYA5BdM0ZVgF9k3Xbm6Q7N1fxvEzvVx4XfPPgku6V15CzQ+5fTwzH4go
 wqMzlrWKzSi4mJxGLMsya8MwcEX6H2SKQMB2KwYhNwudZg7hpuGznYF47ZTJLXKb9IJHq
 uYmH3TARxVKRNjKntyn22inNiFbL2mJloT0=


Hello,

The job with ID # 15229 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15229




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.118-cip24_abfe3caf8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-04-23 23:32:45 (+0000 UTC)
Started: 2020-04-23 23:35:31 (+0000 UTC)
Finished: 2020-04-23 23:37:36 (+0000 UTC)
Duration: 0:02:05.378572

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15229/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15229/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.5600000000 seconds
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
Measurement: 15.8900000000 seconds
Test Case http-download: Test passed
Measurement: 12.7500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 7.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11671): https://lists.cip-project.org/g/cip-testing-results/message/11671
Mute This Topic: https://lists.cip-project.org/mt/73230642/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

