Return-Path: <bounce+64575+19654+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D7F42766A2
	for <lists@lfdr.de>; Thu, 24 Sep 2020 04:56:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Y4tNYY4521862xF9zTqctLhg; Wed, 23 Sep 2020 19:56:48 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.7679.1600916208142064616
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 19:56:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 48284 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.237-cip49_0eef8d8f_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Sep 2020 02:56:47 +0000
Message-ID: <01010174be0ab68a-5c93cd75-4e96-42e1-9ee8-e43886d016de-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1j5LqonSZSjOa6qSvLBpq1s0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600916208;
 bh=FtUQH5tRCnBvu6saaRCUC1I8nWoZP6TjpFp5HuxQrNk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dJKM45x602iPnvaw+b6JQPhhIf6ysBhajNK/C+2H6TeHTp9Rsy8v4Ogo1npWnCSb5ta
 sjLojIVvdyRWPvW+lpRVBoXt9WXBTw/bKYQD+cBY1irvOfN51oVmyrNI5WOfmOW3EE+Ps
 iNOEaDPNVt6GC2YJe93h8f3MrU73oaOZeEY=


Hello,

The job with ID # 48284 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/48284




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.237-cip49_0eef8d8f_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-09-24 02:48:36 (+0000 UTC)
Started: 2020-09-24 02:53:19 (+0000 UTC)
Finished: 2020-09-24 02:56:47 (+0000 UTC)
Duration: 0:03:27

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/48284/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/48284/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 133.5300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.3100000000 seconds
Test Case http-download: Test passed
Measurement: 3.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19654): https://lists.cip-project.org/g/cip-testing-results/message/19654
Mute This Topic: https://lists.cip-project.org/mt/77050244/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


