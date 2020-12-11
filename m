Return-Path: <bounce+64575+24658+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C8572D75DB
	for <lists@lfdr.de>; Fri, 11 Dec 2020 13:43:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KFx9YY4521862xMwLFlnOZzk; Fri, 11 Dec 2020 04:43:29 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.5878.1607690609544472817
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Dec 2020 04:43:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 117566 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.247-cip51_c613ae61_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Dec 2020 12:43:28 +0000
Message-ID: <0101017651d3e02c-e69e70eb-ddbe-4bf1-8bb6-2e73e678ef5d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bJyPUrAP82HDFPA1zkkUDyrox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607690609;
 bh=ko1zD+n7XltiEPwOx1C5DJJsjc1eTGkR1pyELB0p5yc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RzY/IlyaKqTKxPa/3jdFX60O1UHsI6HezX3pYDvsNRaYcK3N499r547T8OiQMMZK3kI
 /8bLzk9xZ2Upc/82gh8cDt/lyc4iF3dQT1EVMlrjiVXZVMOw/EWFl3cVVlFnK5We9Vd1Z
 777Z4QS6LfXSjtb+uSzHMe3i10Dq7Ng49Js=


Hello,

The job with ID # 117566 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/117566




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.247-cip51_c613ae61_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-12-11 12:41:06 (+0000 UTC)
Started: 2020-12-11 12:41:13 (+0000 UTC)
Finished: 2020-12-11 12:43:28 (+0000 UTC)
Duration: 0:02:14

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/117566/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/117566/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 16.9900000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 13.8900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 18.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 29.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.8300000000 seconds
Test Case http-download: Test passed
Measurement: 4.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24658): https://lists.cip-project.org/g/cip-testing-results/message/24658
Mute This Topic: https://lists.cip-project.org/mt/78877882/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


