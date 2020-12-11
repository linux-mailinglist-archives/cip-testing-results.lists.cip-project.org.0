Return-Path: <bounce+64575+24675+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 673132D7655
	for <lists@lfdr.de>; Fri, 11 Dec 2020 14:14:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id e03WYY4521862xCrAJhuzHDy; Fri, 11 Dec 2020 05:14:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.6538.1607692479723317337
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Dec 2020 05:14:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 117560 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.162-cip39_a5e337448_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Dec 2020 13:14:38 +0000
Message-ID: <0101017651f0696d-10659b7e-cb1f-4cd3-aab7-5b1d79f8ebaf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KxDYrijSmzh6PFKYzQetNPijx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607692479;
 bh=4yhckE9k8oA5X7VdSewBHc3dPKqglOoJH05sNQGWZaM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iQzyxQX0J1GVklueOiDnlbSoeEAjYo6EvrsU/gaL99o9w+aSqv6Ek5xm3RO0xG//TDA
 Tm16Lj4e/bh0zHTUODDZL2tivlpR7iKz6gbSKoUX4sGFeoiqxBWZxarPrjgRVK1FboQQ1
 HRmZiXlJ3L1XlQbUwKOgJxsazIMA5jflUnk=


Hello,

The job with ID # 117560 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/117560




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.162-cip39_a5e337448_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-math-tests
Submitted: 2020-12-11 12:21:50 (+0000 UTC)
Started: 2020-12-11 13:12:14 (+0000 UTC)
Finished: 2020-12-11 13:14:38 (+0000 UTC)
Duration: 0:02:24

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/117560/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/117560/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 13.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0400000000 seconds
Test Case login-action: Test passed
Measurement: 12.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 16.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24675): https://lists.cip-project.org/g/cip-testing-results/message/24675
Mute This Topic: https://lists.cip-project.org/mt/78878383/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


