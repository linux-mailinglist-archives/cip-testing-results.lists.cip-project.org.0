Return-Path: <bounce+64575+19005+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A482265861
	for <lists@lfdr.de>; Fri, 11 Sep 2020 06:35:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DtMoYY4521862xGweZP923ds; Thu, 10 Sep 2020 21:35:10 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.1203.1599798910292892899
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Sep 2020 21:35:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38343 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.144-cip33_1f4d90a15_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 04:35:09 +0000
Message-ID: <010101747b72190a-841b3883-d651-4ffc-88c9-bfa496e69b69-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JiGZbv8OcPhlSTrCzXVRQGqhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599798910;
 bh=WCwHgDT9dFHC4XQHPFOHLxDnrMWH4adscKQwrcIBfzs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s1GM11vbcFCPILZtrKVwR/uEHc6M4huBWfFReYPkDxkO/YGiYj3lMZeaNsw8Kw/f7zg
 NF/0Pp9d3h7trz6qQK9ClXuRo+6gfp5dgL599iUzpeFZq98tUE5qNBSK2lFoKwyShzUIN
 ECcWKHBNkN6LwK6Bj9i/Imsxxh3vqwMk7v4=


Hello,

The job with ID # 38343 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38343


Job error: export-device-env timed out after 5 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.144-cip33_1f4d90a15_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2020-09-11 03:58:54 (+0000 UTC)
Started: 2020-09-11 04:29:10 (+0000 UTC)
Finished: 2020-09-11 04:35:09 (+0000 UTC)
Duration: 0:05:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/38343/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0000000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.5700000000 seconds
Test Case export-device-env: Test failed
Measurement: 5.0000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 249.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 235.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 7.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19005): https://lists.cip-project.org/g/cip-testing-results/message/19005
Mute This Topic: https://lists.cip-project.org/mt/76773258/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

