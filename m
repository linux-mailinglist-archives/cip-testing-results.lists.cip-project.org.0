Return-Path: <bounce+64575+23551+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A4602BC54E
	for <lists@lfdr.de>; Sun, 22 Nov 2020 12:20:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VaicYY4521862x26K2mbkOOn; Sun, 22 Nov 2020 03:20:10 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.18121.1606044009895853153
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Nov 2020 03:20:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 96968 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.245-cip51_7f5ca5b0_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Nov 2020 11:20:09 +0000
Message-ID: <01010175efaec232-79b04df7-8acb-4211-87f0-13315f1afff5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7yeTz0phXcIE0girgMaD4Oklx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606044010;
 bh=3wp5b2fitNvbxUACGMZaQuHLn13GNoEfWPwnCYy2ZyY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tpR8LzoDTmmOwnuLZqXjMOb21LkFh1tvo47BUE3YOrWRLJ7aFNwK9ncRE1F70i4XLiF
 3KfPVGz3IpsTyIVvMDeoUHZ6t6aNF3YOzNYCHmL3Nx1ChVU97ATwvLy2wiPe6DvnaufJ3
 ULnAG0DfgReulYzdk6wLhIw+9fkBLsXqOtc=


Hello,

The job with ID # 96968 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/96968




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.245-cip51_7f5ca5b0_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-11-22 10:36:47 (+0000 UTC)
Started: 2020-11-22 11:16:21 (+0000 UTC)
Finished: 2020-11-22 11:20:08 (+0000 UTC)
Duration: 0:03:46

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/96968/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/96968/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 137.3800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 15.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.3200000000 seconds
Test Case http-download: Test passed
Measurement: 3.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23551): https://lists.cip-project.org/g/cip-testing-results/message/23551
Mute This Topic: https://lists.cip-project.org/mt/78428784/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


