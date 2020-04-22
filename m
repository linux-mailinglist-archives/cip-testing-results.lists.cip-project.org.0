Return-Path: <bounce+64575+11552+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 451211B3504
	for <lists@lfdr.de>; Wed, 22 Apr 2020 04:31:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EZ5SYY4521862xUPrmAJOgvH; Tue, 21 Apr 2020 19:31:14 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.3843.1587522674512120205
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 19:31:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15062 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.117-cip24_5f5d3e6cd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 02:31:13 +0000
Message-ID: <010101719fb99c08-fdcdcd98-d09c-45f7-8661-186d0011b777-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IcCGMdZf8pIBv2wbz4KNSvUVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587522674;
 bh=edT6HI7giwhvUrCQWoFeGxxtR2G3N7wR49Iwocb1fr4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rmQZ3VnVVxDOjaGSjzIeHTtkVvgvt168Rkf56upJ6BIHoIlFOX+yDf0MgojVluV5aBi
 Hc883chTYv+ky1Sc1NtaTWOJSZ1j2jDzt72F+1wGoDc4FnB1vcCF5OIZAaV65zyAD8tOg
 S6LGVJffgvRieBD92ky6oMH77Q0Onz7C91c=


Hello,

The job with ID # 15062 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15062




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.117-cip24_5f5d3e6cd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-04-22 02:19:54 (+0000 UTC)
Started: 2020-04-22 02:26:36 (+0000 UTC)
Finished: 2020-04-22 02:31:13 (+0000 UTC)
Duration: 0:04:37.210447

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/15062/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test passed
Test Case float_power: Test passed
Test Case float_iperb: Test passed
Test Case float_exp_log: Test passed
Test Case float_bessel: Test passed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15062/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 69.6200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 74.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11552): https://lists.cip-project.org/g/cip-testing-results/message/11552
Mute This Topic: https://lists.cip-project.org/mt/73188182/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

