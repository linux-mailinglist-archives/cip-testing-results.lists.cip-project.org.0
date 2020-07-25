Return-Path: <bounce+64575+16512+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED91622D365
	for <lists@lfdr.de>; Sat, 25 Jul 2020 02:50:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uTGdYY4521862xa50DNBnJvE; Fri, 24 Jul 2020 17:50:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1649.1595638239268023500
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jul 2020 17:50:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32582 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.134-cip30_6bd546a9c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jul 2020 00:50:38 +0000
Message-ID: <0101017383734cc1-5741b8ae-8ee8-4a3d-9ad9-bfa748b2b898-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5mHtzjaZjHcXDTKLO0dl81FDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595638239;
 bh=Xy6mYArQVhkYAeTb14D6M3hLb1k8rUeS3gwbXPSFVWY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XXxqon5OIWd6kGaD0OzCOMgY6xFK+jMIwRZln3vAn94FHur9Qj1qVMzBsoJ1iEOp9Ps
 Wf+vT1MyKOCxJq75t95HNyS8B3EZSTIJ01tk5sBZF7N6TgH4KspAcFx1v9IldHx/IdKXq
 lR3bYM6IeT/SMhHrY9GKKFldbD5VvAlGbPM=


Hello,

The job with ID # 32582 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32582




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.134-cip30_6bd546a9c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2020-07-25 00:18:04 (+0000 UTC)
Started: 2020-07-25 00:43:26 (+0000 UTC)
Finished: 2020-07-25 00:50:38 (+0000 UTC)
Duration: 0:07:11

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/32582/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/32582/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 89.2600000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.1200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.6600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 212.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 206.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 7.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16512): https://lists.cip-project.org/g/cip-testing-results/message/16512
Mute This Topic: https://lists.cip-project.org/mt/75778405/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

