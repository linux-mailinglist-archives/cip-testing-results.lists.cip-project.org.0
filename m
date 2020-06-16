Return-Path: <bounce+64575+14489+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C48171FB270
	for <lists@lfdr.de>; Tue, 16 Jun 2020 15:46:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TqTgYY4521862xbqCNKMYXRg; Tue, 16 Jun 2020 06:46:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.10864.1592315184664219380
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 06:46:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18141 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 13:46:23 +0000
Message-ID: <01010172bd6182e5-d29d0743-a4b6-450f-ac93-612262db02b9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QkaKyIxsKtvQcZrBzxiZcwbRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592315185;
 bh=wXg438PQ7DSUN88W76sc/C22uGJKlvwgozYzB2V6OTM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lMz3jt2ex1af3FAw2TQlS2lsHBMawYFNVUiRrqhOUSM7or73l06Q+qSC1NohsqF/1Xs
 G794C9fxZMObk29DmeC8QZSxYV/ZO8JA4fnE5zmu6tNRrq0ZLHnF9xVF4bqMuAGleFY75
 fdNX6RvNLmhBlr7S0UzelJPYWhKcjHs5tyM=


Hello,

The job with ID # 18141 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18141




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2020-06-16 13:23:03 (+0000 UTC)
Started: 2020-06-16 13:35:12 (+0000 UTC)
Finished: 2020-06-16 13:46:23 (+0000 UTC)
Duration: 0:11:11

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/18141/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.7320000000 s
Test Case hackbench-min: Test passed
Measurement: 2.3140000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.5193600000 s

Test Suite lava: http://lava.ciplatform.org/results/18141/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7200000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 286.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 31.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.7500000000 seconds
Test Case http-download: Test passed
Measurement: 218.0900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case http-download: Test passed
Measurement: 37.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14489): https://lists.cip-project.org/g/cip-testing-results/message/14489
Mute This Topic: https://lists.cip-project.org/mt/74916088/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

