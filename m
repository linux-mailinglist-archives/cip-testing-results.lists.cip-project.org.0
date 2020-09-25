Return-Path: <bounce+64575+19737+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70FBA277E26
	for <lists@lfdr.de>; Fri, 25 Sep 2020 04:46:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ws4hYY4521862xyPV1ZcGnBU; Thu, 24 Sep 2020 19:46:44 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6033.1601002003770666619
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Sep 2020 19:46:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 49166 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.147-cip35_b385381ef_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Sep 2020 02:46:42 +0000
Message-ID: <01010174c327d9ab-e6cbaa7d-893f-4a4c-aab2-dbd6aeaf1808-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1FYdOVWYvSJ4a6CfEEjZnkMix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601002004;
 bh=eKGIk7TQfX7pFvoU5urvs+gf+xvkJu19OHkDhLGnVPQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QBRb1MB1lxku0QIkjKNhZ5cZspEGfqMJursszQNLBHyhuR+NxLt+3rYInagfm/VWsup
 9XGBl7ttkDBPDfYhFbF4+NJuwvamdHCfOz4amFQE1uln3tNpRhIfj7D6n66DcymR4mBnb
 sj3tC5ll0i96Ymn/ifmql0CIyUK4HVUdtV8=


Hello,

The job with ID # 49166 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/49166


Job error: auto-login-action timed out after 255 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.147-cip35_b385381ef_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2020-09-25 02:38:59 (+0000 UTC)
Started: 2020-09-25 02:39:09 (+0000 UTC)
Finished: 2020-09-25 02:46:42 (+0000 UTC)
Duration: 0:07:33

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/49166/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9700000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.5500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 255.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 101.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case http-download: Test passed
Measurement: 20.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19737): https://lists.cip-project.org/g/cip-testing-results/message/19737
Mute This Topic: https://lists.cip-project.org/mt/77072216/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


