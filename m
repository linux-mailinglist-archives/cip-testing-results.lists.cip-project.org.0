Return-Path: <bounce+64575+12383+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 604151CCCA1
	for <lists@lfdr.de>; Sun, 10 May 2020 19:24:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id y1xpYY4521862xUtYzqzNg3r; Sun, 10 May 2020 10:24:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.18678.1589131465724109186
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 10:24:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15969 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.122-cip25_b1b6bc9f4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 May 2020 17:24:24 +0000
Message-ID: <01010171ff9dd0ab-16dcaf8a-0151-4aca-be4d-3444568a3389-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N5yWNQMMnctwsXv02POKzQsYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589131466;
 bh=FW1ZUCIO05Ks9dzSoWyIXG6ZQfNbS5ohAqQnWcuBMOQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SDtLHu5i9x6eCMaryvyHLgXHG+BRAuC1k9BT4d+SYPVQgnCUed8VajMJGD0p6cP0wiZ
 oxysqKuDhPaddyP8y8HFNbBLCWB52j6iICOXuhnQMF+tyeYneKPe3Hnj8zq3gqMbS+/wJ
 WtBGvOdnzwx6BIRaw2/xZftul+/oA4R1EVw=


Hello,

The job with ID # 15969 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15969




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.122-cip25_b1b6bc9f4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2020-05-10 17:14:33 (+0000 UTC)
Started: 2020-05-10 17:17:56 (+0000 UTC)
Finished: 2020-05-10 17:24:24 (+0000 UTC)
Duration: 0:06:27.776914

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/15969/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15969/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 76.3200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 161.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 155.7500000000 seconds
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
Measurement: 18.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 59.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case http-download: Test passed
Measurement: 11.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12383): https://lists.cip-project.org/g/cip-testing-results/message/12383
Mute This Topic: https://lists.cip-project.org/mt/74119822/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

