Return-Path: <bounce+64575+14345+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85B701F9362
	for <lists@lfdr.de>; Mon, 15 Jun 2020 11:29:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qOJwYY4521862xCus665vklE; Mon, 15 Jun 2020 02:29:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.13657.1592213357833805842
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jun 2020 02:29:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17939 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jun 2020 09:29:17 +0000
Message-ID: <01010172b74fc1e2-6c7368a8-3863-4330-82e8-fea82602907a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vBx3dIvkO0EQzFiZ2p02vnWbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592213358;
 bh=G5QXFJ8MRWgyj7r7uWSEgoJBdX+hfRYyc3CA+d2jk1E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V+3q1wwUFkBQj+oQQYlUGifbGH0dOTsnpw/LMRyTwGd+Q5FVrX9qWWgOUsxF0R4Ugmt
 wRk5xjma+WRu4CWAnjDbfLfQ1kopWPZ4comU8Bfk55J1H7xKNZinAfeu7fTl9oXA+1nmW
 H87Yoh7oNff5ICWWaeXpXKNnlk9ZVkc38ro=


Hello,

The job with ID # 17939 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17939




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2020-06-15 09:19:09 (+0000 UTC)
Started: 2020-06-15 09:22:11 (+0000 UTC)
Finished: 2020-06-15 09:29:16 (+0000 UTC)
Duration: 0:07:05

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/17939/1_cyclictest
Test Case t0-max-latency: Test failed
Measurement: 1211.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 46.0000000000 us
Test Case t0-min-latency: Test passed
Measurement: 22.0000000000 us

Test Suite lava: http://lava.ciplatform.org/results/17939/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 130.3000000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 28.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 79.4800000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 7.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14345): https://lists.cip-project.org/g/cip-testing-results/message/14345
Mute This Topic: https://lists.cip-project.org/mt/74890944/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

