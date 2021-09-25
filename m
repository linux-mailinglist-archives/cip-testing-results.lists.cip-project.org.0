Return-Path: <bounce+64575+58068+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A521E41822B
	for <lists@lfdr.de>; Sat, 25 Sep 2021 15:03:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id k9sBYY4521862xydwlDME8GU; Sat, 25 Sep 2021 06:03:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.6641.1632575002896165267
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 06:03:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 444074 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.68_04d8d6b4e_x86_cip_qemu_defconfig_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 13:03:21 +0000
Message-ID: <0101017c1d0d949e-7f83432c-2d97-4cec-8bf9-ffa1b6fea7d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: imhIoPA6q3b1khelZPvOWxUix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632575003;
 bh=jSz131p1aqy3x5gMksLn53BWoIs8QXZ61AFHAmh4ZrI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SjSeny6Av5/nLkYgXOI+EXn98ChaBtcfZEXS0+Q1bjeVVihQR5vfR1ZOciYx4ujNKHb
 OIjnrswrnp8hZNa7awfxJUmN98rFdUfQQPQCevUz9ScbECLLquYGgQtGt05SfM2qaZ2Da
 z5gPcChT7ZmqOmUl6s50MBv/xLpg3RCUWqA=


Hello,

The job with ID # 444074 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/444074




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.68_04d8d6b4e_x86_cip_qemu_defconfig_ltp-cve-tests
Submitted: 2021-09-25 12:35:26 (+0000 UTC)
Started: 2021-09-25 12:35:41 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-cve-tests: http://lava.ciplatform.org/results/444074/1_ltp-cve-tests
Test Case cve-2011-0999: Test passed
Test Case cve-2011-2183: Test skipped
Test Case cve-2011-2496: Test skipped
Test Case cve-2012-0957: Test passed
Test Case cve-2014-0196: Test passed
Test Case cve-2015-0235: Test passed
Test Case cve-2015-7550: Test passed
Test Case cve-2016-4470: Test skipped
Test Case cve-2015-3290: Test skipped
Test Case cve-2016-4997: Test passed
Test Case cve-2016-5195: Test passed
Test Case cve-2016-7042: Test passed
Test Case cve-2016-7117: Test passed
Test Case cve-2016-9604: Test passed
Test Case cve-2016-10044: Test passed
Test Case cve-2017-2618: Test passed
Test Case cve-2017-2671: Test passed
Test Case cve-2017-5669: Test passed
Test Case cve-2017-6951: Test passed
Test Case cve-2017-7308: Test passed
Test Case cve-2017-7472: Test passed
Test Case cve-2017-12192: Test passed
Test Case cve-2017-12193: Test passed
Test Case cve-2017-15274: Test passed
Test Case cve-2017-15299: Test passed
Test Case cve-2017-15537: Test skipped
Test Case cve-2017-15649: Test failed
Test Case cve-2017-15951: Test passed
Test Case cve-2017-17805: Test skipped
Test Case cve-2017-17806: Test skipped
Test Case cve-2017-17807: Test passed
Test Case cve-2017-1000364: Test passed
Test Case cve-2017-5754: Test skipped
Test Case cve-2017-17052: Test passed
Test Case cve-2017-16939: Test skipped
Test Case cve-2017-17053: Test passed
Test Case cve-2017-18075: Test skipped
Test Case cve-2018-5803: Test skipped
Test Case cve-2018-1000001: Test passed
Test Case cve-2018-19854: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/444074/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.9900000000 seconds
Test Case http-download: Test passed
Measurement: 43.2300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 33.5800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5200000000 seconds
Test Case login-action: Test passed
Measurement: 11.0700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case 1_ltp-cve-tests: Test passed
Measurement: 1513.3700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58068): https://lists.cip-project.org/g/cip-testing-results/message/58068
Mute This Topic: https://lists.cip-project.org/mt/85859834/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


