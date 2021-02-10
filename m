Return-Path: <bounce+64575+28606+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB58E31636F
	for <lists@lfdr.de>; Wed, 10 Feb 2021 11:14:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JoS6YY4521862xThIYl2msJD; Wed, 10 Feb 2021 02:14:35 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.3518.1612952075092174101
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 02:14:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161596 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.175-cip42_d72a10d0a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 10:14:34 +0000
Message-ID: <010101778b6f77d3-a617733c-80de-4ebd-9ca0-320d40d91a98-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Mu1KhKnAxwWusgb11yUGad8Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612952075;
 bh=TikNiCCY3pbrFkBeTSyNNqauD2Wxg2rYPzBFwXpGWUI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mZRd9ACWDjeIy3W7YYBuhRWbleEi2CPGZW/Fo+GLqbbV2gj/WVN4SCy75CzyT6vpQRD
 i3xXRh3h5JksyFqXNxKxMEGg4ekWsJ+R3mltBKJzmFzivnmuItHdH2iiNE6JUqij4kiEm
 nOz5DEmdFGqQvdUv0N22AXwNodCbL2zTZQo=


Hello,

The job with ID # 161596 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161596




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.175-cip42_d72a10d0a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
Submitted: 2021-02-10 09:40:40 (+0000 UTC)
Started: 2021-02-10 09:40:43 (+0000 UTC)
Finished: 2021-02-10 10:14:34 (+0000 UTC)
Duration: 0:33:50

Metadata:

Results:


Test Suite 1_ltp-cve-tests: http://lava.ciplatform.org/results/161596/1_ltp-cve-tests
Test Case cve-2018-19854: Test skipped
Test Case cve-2018-1000001: Test passed
Test Case cve-2018-5803: Test skipped
Test Case cve-2017-18075: Test skipped
Test Case cve-2017-17053: Test skipped
Test Case cve-2017-16939: Test skipped
Test Case cve-2017-17052: Test passed
Test Case cve-2017-5754: Test skipped
Test Case cve-2017-1000364: Test passed
Test Case cve-2017-17807: Test passed
Test Case cve-2017-17806: Test skipped
Test Case cve-2017-17805: Test skipped
Test Case cve-2017-15951: Test passed
Test Case cve-2017-15649: Test passed
Test Case cve-2017-15537: Test skipped
Test Case cve-2017-15299: Test passed
Test Case cve-2017-15274: Test passed
Test Case cve-2017-12193: Test passed
Test Case cve-2017-12192: Test passed
Test Case cve-2017-7472: Test passed
Test Case cve-2017-7308: Test passed
Test Case cve-2017-6951: Test passed
Test Case cve-2017-5669: Test passed
Test Case cve-2017-2671: Test passed
Test Case cve-2017-2618: Test skipped
Test Case cve-2016-10044: Test passed
Test Case cve-2016-9604: Test passed
Test Case cve-2016-7117: Test passed
Test Case cve-2016-7042: Test passed
Test Case cve-2016-5195: Test passed
Test Case cve-2016-4997: Test passed
Test Case cve-2015-3290: Test skipped
Test Case cve-2016-4470: Test skipped
Test Case cve-2015-7550: Test passed
Test Case cve-2015-0235: Test passed
Test Case cve-2014-0196: Test passed
Test Case cve-2012-0957: Test passed
Test Case cve-2011-2496: Test skipped
Test Case cve-2011-2183: Test passed
Test Case cve-2011-0999: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161596/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-cve-tests: Test passed
Measurement: 1711.3700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 155.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 151.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 30.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 8.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28606): https://lists.cip-project.org/g/cip-testing-results/message/28606
Mute This Topic: https://lists.cip-project.org/mt/80528444/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


