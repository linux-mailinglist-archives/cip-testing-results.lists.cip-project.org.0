Return-Path: <bounce+64575+30392+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A76293300CB
	for <lists@lfdr.de>; Sun,  7 Mar 2021 13:24:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id E8acYY4521862xOL1P1FepkK; Sun, 07 Mar 2021 04:24:43 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.20287.1615119882863682799
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Mar 2021 04:24:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 173318 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.260-cip54_1fa04d8c_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Mar 2021 12:24:42 +0000
Message-ID: <010101780ca596fd-79c9e7b9-e204-4379-94a8-545531ab03e6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kl3iOynaYFwQjTuUM8BxoZBDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615119883;
 bh=nuu3mG7Dkn3SVI4sMEvEm+h3g/Dewzqd5zF2cn16U4Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KuCcqrQfAFSiUHK0L9Z8KsfKKvntIGxBkPdV4PiaTdaHhQPEWQQSD5Gy0siyOE9YfaX
 JreLKkZrMnHrsppEKh8g+ryF56l4GgN3Os7mK2zvlfc+L07dTh+DQ2BGe5QO8mhJicU2g
 R2uo83dCFsh2m9i5yTlXIsw/i7ABPKFEPTA=


Hello,

The job with ID # 173318 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/173318




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.260-cip54_1fa04d8c_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-03-07 11:25:31 (+0000 UTC)
Started: 2021-03-07 12:20:23 (+0000 UTC)
Finished: 2021-03-07 12:24:41 (+0000 UTC)
Duration: 0:04:18

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/173318/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/173318/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 171.1200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.4200000000 seconds
Test Case http-download: Test passed
Measurement: 10.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30392): https://lists.cip-project.org/g/cip-testing-results/message/30392
Mute This Topic: https://lists.cip-project.org/mt/81147388/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


