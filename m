Return-Path: <bounce+64575+14538+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87D311FC892
	for <lists@lfdr.de>; Wed, 17 Jun 2020 10:27:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mkeyYY4521862xxiNI4INOpa; Wed, 17 Jun 2020 01:27:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3096.1592382475220467322
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jun 2020 01:27:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18285 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jun 2020 08:27:54 +0000
Message-ID: <01010172c1644809-66ad343f-238d-4fbd-a789-cea2e72c372f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.17-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gdu6ePrmVdl7fcw8AHuYnNkgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592382476;
 bh=fAbexaAcBXKcLxvQX3xFQNwlc9GYTFOSkrpCepvkzwg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y7b9vkuRAQd7XPr8C5tHp7vGFJem0UebzhEphFkzbUU63K31OkHVlNEJLHNbPjLFvpW
 I7rLlGoagRkXG4370GpMZitaBUIyuptQhWnhI8vCYCLhZQ8/Gd4MzceUp31aWuvH3k66n
 4k0bbJYanryst38hHpbzvNNkeza3B7fJSrA=


Hello,

The job with ID # 18285 is now in state Finished and health Complete. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18285




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2020-06-17 08:22:04 (+0000 UTC)
Started: 2020-06-17 08:22:19 (+0000 UTC)
Finished: 2020-06-17 08:27:54 (+0000 UTC)
Duration: 0:05:34

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/18285/0_cyclictest
Test Case t0-max-latency: Test failed
Measurement: 433.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 25.0000000000 us
Test Case t0-min-latency: Test passed
Measurement: 21.0000000000 us

Test Suite lava: http://lava.ciplatform.org/results/18285/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 127.8600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 29.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6900000000 seconds
Test Case http-download: Test passed
Measurement: 78.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 17.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14538): https://lists.cip-project.org/g/cip-testing-results/message/14538
Mute This Topic: https://lists.cip-project.org/mt/74933633/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

