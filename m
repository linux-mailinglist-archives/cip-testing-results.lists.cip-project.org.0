Return-Path: <bounce+64575+26281+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A53712F25B1
	for <lists@lfdr.de>; Tue, 12 Jan 2021 02:48:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4ImGYY4521862xZy7wul5sTh; Mon, 11 Jan 2021 17:48:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3413.1610416118997868484
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 17:48:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135944 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.166-cip41_e76c39610_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 01:48:38 +0000
Message-ID: <01010176f447d8f7-7aa2afc7-eed2-4561-ba78-614dcedd2751-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IMpHWmMTs685SnlzztW99YKfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610416119;
 bh=9DAPo92BgVE1/B+mnUlHmGnkc4pWGZV+FA9kBQV3o7g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=khVvCaqhXGo4aPKWfCOj6HHmrPDwLbKngYuyeTRUNDfqq6iMRW65i7E0BDVqabJzTWp
 BMinyNUWsisS7FrZaio/UFEK9sxuMqF1eg6F5Lf1eD03KOLYTgTmKhu1lVJ8s3XWa4Z5j
 1x2n6x6zRkKwD605817vzmLEHrPgZ2NQ1Vw=


Hello,

The job with ID # 135944 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135944




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.166-cip41_e76c39610_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2021-01-12 01:34:40 (+0000 UTC)
Started: 2021-01-12 01:44:03 (+0000 UTC)
Finished: 2021-01-12 01:48:37 (+0000 UTC)
Duration: 0:04:34

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/135944/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/135944/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 44.5900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 112.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 111.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.7500000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 7.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26281): https://lists.cip-project.org/g/cip-testing-results/message/26281
Mute This Topic: https://lists.cip-project.org/mt/79614236/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


