Return-Path: <bounce+64575+12397+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A00221CCCB8
	for <lists@lfdr.de>; Sun, 10 May 2020 19:42:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SdATYY4521862x6fLKuehujS; Sun, 10 May 2020 10:42:28 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.19037.1589132547954293522
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 10:42:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15954 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.223-cip44_e58a8f4a_x86_cip_qemu_defconfig_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 May 2020 17:42:27 +0000
Message-ID: <01010171ffae5369-34c72cbb-9b9c-45ba-9bde-7522b7225e0d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qXFOL45HcX62Fhf6w3Zr6eyEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589132548;
 bh=8Q9m4w0/q9sTTZtNf8zfoGE8siI1+Msqye9nE3fDQ4U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i4GSwB5RHIHtugvqKFJol1a2+2GISUSkrWqzRlx2GKvo7z3xTxBQCkW/6ShIuLetoi2
 2/nGxGteypDOnH888WSu3ulRdBQ/zFJeop3eQKXT11ZvOQkiEsNhEGszQBtJRkd9VHKit
 nNbRFK89lpFSFfq3eirqzA5953jeUdCsbqk=


Hello,

The job with ID # 15954 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15954




Device details:
Hostname: qemu-04
Type: qemu
Owner: admin
Worker: lab-cip-denx
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.223-cip44_e58a8f4a_x86_cip_qemu_defconfig_ltp-cve-tests
Submitted: 2020-05-10 17:13:35 (+0000 UTC)
Started: 2020-05-10 17:13:37 (+0000 UTC)
Finished: 2020-05-10 17:42:26 (+0000 UTC)
Duration: 0:28:49.623278

Metadata:

Results:


Test Suite 1_ltp-cve-tests: http://lava.ciplatform.org/results/15954/1_ltp-cve-tests
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

Test Suite lava: http://lava.ciplatform.org/results/15954/lava
Test Case job: Test passed
Test Case 1_ltp-cve-tests: Test passed
Measurement: 1613.0500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 29.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.6200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 37.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3500000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 4.1600000000 seconds
Test Case http-download: Test passed
Measurement: 15.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12397): https://lists.cip-project.org/g/cip-testing-results/message/12397
Mute This Topic: https://lists.cip-project.org/mt/74120159/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

