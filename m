Return-Path: <bounce+64575+28906+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D644631AC74
	for <lists@lfdr.de>; Sat, 13 Feb 2021 15:58:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eFK6YY4521862xuMvKL7dPd5; Sat, 13 Feb 2021 06:58:18 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.4063.1613228298080921831
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 06:58:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162712 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.176-cip42_eb53c4216_x86_cip_qemu_defconfig_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 14:58:17 +0000
Message-ID: <010101779be64b5d-47af1718-5806-4aa8-bb81-c63dd4fe6104-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4znTlPtDwhHtAlLsLO5eZF4qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613228298;
 bh=uz0Vtoc/az4XScUxIS+a/SybrWQm/FNnljhZkMUydg8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FoVKprdkwg4rChaBed6WzCC/naTp7/9SrCjoD6c1eaGinTW1oIhQSR5Q0p1njkzHcMe
 jcb/cLrsTznSXTphkgDwG9Ur8k1fjvrvNNTbCAt0AOchUdigcSW7vVcQTbrq4JyWSbcqW
 Co8bCX0L0vr2Bo/vQgpMKE+qEnrEw00PJgM=


Hello,

The job with ID # 162712 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162712




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.176-cip42_eb53c4216_x86_cip_qemu_defconfig_ltp-cve-tests
Submitted: 2021-02-13 14:30:00 (+0000 UTC)
Started: 2021-02-13 14:30:11 (+0000 UTC)
Finished: 2021-02-13 14:58:16 (+0000 UTC)
Duration: 0:28:05

Metadata:

Results:


Test Suite 1_ltp-cve-tests: http://lava.ciplatform.org/results/162712/1_ltp-cve-tests
Test Case cve-2018-19854: Test skipped
Test Case cve-2018-1000001: Test passed
Test Case cve-2018-5803: Test skipped
Test Case cve-2017-18075: Test skipped
Test Case cve-2017-17053: Test passed
Test Case cve-2017-16939: Test skipped
Test Case cve-2017-17052: Test passed
Test Case cve-2017-5754: Test skipped
Test Case cve-2017-1000364: Test passed
Test Case cve-2017-17807: Test passed
Test Case cve-2017-17806: Test skipped
Test Case cve-2017-17805: Test skipped
Test Case cve-2017-15951: Test passed
Test Case cve-2017-15649: Test failed
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
Test Case cve-2017-2618: Test passed
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
Test Case cve-2011-2183: Test skipped
Test Case cve-2011-0999: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162712/lava
Test Case job: Test passed
Test Case 1_ltp-cve-tests: Test passed
Measurement: 1512.9400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 11.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 111.3600000000 seconds
Test Case http-download: Test passed
Measurement: 18.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28906): https://lists.cip-project.org/g/cip-testing-results/message/28906
Mute This Topic: https://lists.cip-project.org/mt/80609599/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


