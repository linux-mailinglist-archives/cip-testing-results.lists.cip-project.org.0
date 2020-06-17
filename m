Return-Path: <bounce+64575+14568+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F9CE1FD14B
	for <lists@lfdr.de>; Wed, 17 Jun 2020 17:52:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Q8yNYY4521862xTk0wNxHbiz; Wed, 17 Jun 2020 08:52:32 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10872.1592409152431670533
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jun 2020 08:52:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18338 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jun 2020 15:52:31 +0000
Message-ID: <01010172c2fb57f9-49914c8f-191e-4684-b574-83cf4d65e2cc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XjNFAe2NapOjMuxjZv56rT6bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592409152;
 bh=hAzWHyEIV+vmFBKHdybPJBfbFP1JTcJFEmo4bIe3wgU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V3Tsn/sKF7bWeetOBsHMPn3+Yah8lohCmhfM8Aa6nHsDQHcf8O6hQsS+VFS07TOL+0u
 1Z4AxBI696xv3Wb7fGLG9y35QWnDpaMymSjybjXaup+9mKz9VGJf+3rwwAd125ZZT2KJF
 HIm4a/8yes30bW8A3iWhW7dE1yRzNut6DLE=


Hello,

The job with ID # 18338 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18338




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2020-06-17 15:41:49 (+0000 UTC)
Started: 2020-06-17 15:42:05 (+0000 UTC)
Finished: 2020-06-17 15:52:31 (+0000 UTC)
Duration: 0:10:25

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/18338/0_cyclictest
Test Case t0-max-latency: Test failed
Measurement: 509.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 25.0000000000 us
Test Case t0-min-latency: Test passed
Measurement: 21.0000000000 us

Test Suite lava: http://lava.ciplatform.org/results/18338/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 173.6000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 31.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 40.1300000000 seconds
Test Case http-download: Test passed
Measurement: 242.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case http-download: Test passed
Measurement: 54.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14568): https://lists.cip-project.org/g/cip-testing-results/message/14568
Mute This Topic: https://lists.cip-project.org/mt/74940312/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

