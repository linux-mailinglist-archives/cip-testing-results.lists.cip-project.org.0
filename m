Return-Path: <bounce+64575+11181+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE9341A421C
	for <lists@lfdr.de>; Fri, 10 Apr 2020 06:50:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ioYyYY4521862xfbojAhVirt; Thu, 09 Apr 2020 21:50:13 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.3699.1586494213191959718
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Apr 2020 21:50:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14389 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.114-cip23_a88294bff_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 04:50:12 +0000
Message-ID: <01010171626c88b7-bd86f408-896b-4390-88cf-0c207a81aa05-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g51TwghH86EyxsBkEMbsEAzLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586494213;
 bh=VRWSlft5D0pWjMxVSUp4gT9MojiA5+I2JmsFxKk1LcE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Oyal18GLh/ahc0YqaWicLyI5sOcbBrV1rLEiOL3PCqReRMKF+Ptfrg9LD1BcORqr5cb
 gAVBlrYIuqc4np4SDl4mRE1Hi0kJ3GkJlqoVoF2irbAV4GAu7ar/xBYjTQXnPpCNJ+v+6
 n3tNeMKHb2Nym7hXNDMOfmQi8XMHRwxxMyM=


Hello,

The job with ID # 14389 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14389




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.114-cip23_a88294bff_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-04-10 01:56:40 (+0000 UTC)
Started: 2020-04-10 04:46:15 (+0000 UTC)
Finished: 2020-04-10 04:50:12 (+0000 UTC)
Duration: 0:03:56.348301

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/14389/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/14389/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 48.3500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 72.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 70.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 17.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 7.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11181): https://lists.cip-project.org/g/cip-testing-results/message/11181
Mute This Topic: https://lists.cip-project.org/mt/72914567/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

