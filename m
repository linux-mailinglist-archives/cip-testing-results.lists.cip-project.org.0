Return-Path: <bounce+64575+14507+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D92A81FB39C
	for <lists@lfdr.de>; Tue, 16 Jun 2020 16:09:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kvTbYY4521862xk0PDdfB1hM; Tue, 16 Jun 2020 07:09:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.11498.1592316558277637059
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 07:09:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18166 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 14:09:16 +0000
Message-ID: <01010172bd7675ba-416faa86-2376-45f9-baf7-8c4fc907ec23-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RrCLV9KXJJ437HfFLD2ekYCZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592316558;
 bh=HpO6Hti0/3rcUC+RJpuwSn+R9d3Ah0UuQO8RbGM8KIY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hkJrPwTlYcbMzCWLU3BtJbBxEFUoIexgoPVOxMwSO0DStvaPN0spWo32NaCs7mfvfgo
 CPqAZjXQaB6P5Tsp3aAgKRembxzb2/OvM/BQ0Z4wdpPRJt/KJJ8LQifsQJ0X6ypaumNlI
 2KLzEmrbR+TKDgz41ldjkb86Z86+7hT+DOg=


Hello,

The job with ID # 18166 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18166




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2020-06-16 13:56:34 (+0000 UTC)
Started: 2020-06-16 13:59:31 (+0000 UTC)
Finished: 2020-06-16 14:09:16 (+0000 UTC)
Duration: 0:09:45

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/18166/1_cyclictest
Test Case t0-max-latency: Test failed
Measurement: 1114.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 46.0000000000 us
Test Case t0-min-latency: Test passed
Measurement: 21.0000000000 us

Test Suite lava: http://lava.ciplatform.org/results/18166/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 130.5700000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 32.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 303.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case http-download: Test passed
Measurement: 33.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14507): https://lists.cip-project.org/g/cip-testing-results/message/14507
Mute This Topic: https://lists.cip-project.org/mt/74916607/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

