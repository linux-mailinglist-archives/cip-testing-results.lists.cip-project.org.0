Return-Path: <bounce+64575+17236+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E532123ED12
	for <lists@lfdr.de>; Fri,  7 Aug 2020 14:07:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Q9wKYY4521862xIxJO1hmnda; Fri, 07 Aug 2020 05:07:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4622.1596802029479742670
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 05:07:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17248 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.126-cip27_cd469e358_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 12:07:08 +0000
Message-ID: <01010173c8d15468-6fc3182a-41eb-4d45-9c88-61518e21c15b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VQZo9AqBkc0qoKNd17Rqqkk2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596802030;
 bh=XmVb2ZSDQtcubjfdnDRKFInnCcAVgqAWvH2tX9kWwdw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e23jjRgmz7LREUPdjZJkWjxBlGz02k3517PzDEM4xKDvv03lHJkbblgegQwVoDuLq68
 FW/2KMQBvXAZZNzwXWYcuyQ5OKdcHJypNK9QT4l+ws8XapVns+3C6V3imChv+adWGCfKT
 jesMOUo2SDAMllsfhk6wldCXn91DBUL62b4=


Hello,

The job with ID # 17248 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17248




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.126-cip27_cd469e358_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-06-03 17:17:02 (+0000 UTC)
Started: 2020-08-07 11:32:08 (+0000 UTC)
Finished: 2020-08-07 12:07:08 (+0000 UTC)
Duration: 0:35:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17248/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 1810.0900000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 1810.0900000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 1798.4900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.9200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 164.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 157.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.0400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 7.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17236): https://lists.cip-project.org/g/cip-testing-results/message/17236
Mute This Topic: https://lists.cip-project.org/mt/76047450/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

