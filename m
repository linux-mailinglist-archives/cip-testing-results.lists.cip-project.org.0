Return-Path: <bounce+64575+12214+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F3921C77D1
	for <lists@lfdr.de>; Wed,  6 May 2020 19:26:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ek4HYY4521862xBKvLfLHiqN; Wed, 06 May 2020 10:26:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.30.1588785969363255610
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 May 2020 10:26:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15773 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.121-cip25_b438a01cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 May 2020 17:26:08 +0000
Message-ID: <01010171eb05f55c-20551582-b5ba-4609-a51e-ebfef41fad3d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.06-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3a1YfEy46l0CfYKBGQhCyKc3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588785969;
 bh=KWXU2XipPjfq4gwqYO6uIKx7XB0guqOwFQWZnFnCQV0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pVxq3+W5h1Eu5i1WtF4dcLS0Mb1Qy3RmZVskfSLzZKmvzS0me9p0aqvdg6CZtMWzDsl
 fXZU4b5uVBCAcO+hSZshXpcc71K66DmEFXDUE22U1uNOGh8A+wKo3QbMrLUETDHGtMN9t
 3Eym0Ad/yNEY2/w6Lu4pvG8xwJYBliQPEMQ=


Hello,

The job with ID # 15773 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15773


Job error: tftp-deploy timed out after 651 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.121-cip25_b438a01cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
Submitted: 2020-05-06 17:14:58 (+0000 UTC)
Started: 2020-05-06 17:15:12 (+0000 UTC)
Finished: 2020-05-06 17:26:08 (+0000 UTC)
Duration: 0:10:55.674977

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/15773/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 651.0100000000 seconds
Test Case download-retry: Test failed
Measurement: 51.0000000000 seconds
Test Case http-download: Test passed
Measurement: 50.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12214): https://lists.cip-project.org/g/cip-testing-results/message/12214
Mute This Topic: https://lists.cip-project.org/mt/74033522/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

