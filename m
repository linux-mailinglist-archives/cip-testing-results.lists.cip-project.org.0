Return-Path: <bounce+64575+24694+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9519D2D76E4
	for <lists@lfdr.de>; Fri, 11 Dec 2020 14:50:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cAtwYY4521862xslMAbzYdcr; Fri, 11 Dec 2020 05:50:28 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.6959.1607694627978149364
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Dec 2020 05:50:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 117676 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.163-cip39_ad46570fb_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Dec 2020 13:50:27 +0000
Message-ID: <0101017652113128-b8aaafe3-6d30-4b6d-bd87-33bcdd58a55b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yWBL0rg0Rcxw7950QBsu6naGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607694628;
 bh=3jbRq2JI+/7QUVw2JMILJh5qThW3L47BfBkRbu92PMQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nxPyUgdCPrVDHwcqajullK9nEoc3eGREaQvVvfd6/0hsy4nIb8Q4WUoTARccLWiIak3
 i0jT1Wq5NyQ+zqU+DJpXcucxvg2pTo7xZesMDIOfpUpgW+orSS2fcizeIona7hRF/2Ge6
 zmwGRO2hfbB/7aEKkzJuEDTWZmuZn6VSGt8=


Hello,

The job with ID # 117676 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/117676




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.163-cip39_ad46570fb_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-12-11 13:47:51 (+0000 UTC)
Started: 2020-12-11 13:48:52 (+0000 UTC)
Finished: 2020-12-11 13:50:26 (+0000 UTC)
Duration: 0:01:34

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/117676/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/117676/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 8.8100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 15.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.1100000000 seconds
Test Case http-download: Test passed
Measurement: 4.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24694): https://lists.cip-project.org/g/cip-testing-results/message/24694
Mute This Topic: https://lists.cip-project.org/mt/78879072/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


