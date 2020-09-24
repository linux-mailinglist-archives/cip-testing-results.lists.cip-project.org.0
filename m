Return-Path: <bounce+64575+19629+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77998276621
	for <lists@lfdr.de>; Thu, 24 Sep 2020 03:58:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fMj4YY4521862x7rv0ppnYit; Wed, 23 Sep 2020 18:58:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.6750.1600912689773606824
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 18:58:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 48185 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.147-cip34_2dc4e2a96_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Sep 2020 01:58:08 +0000
Message-ID: <01010174bdd50676-1ffb4484-f66f-47c5-896e-07c93053d447-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: glfrchxOw2GeIlHKipkTzpWbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600912690;
 bh=Y67pdmGiexnJDdCW6hK0nfPv09aKhDqirOGZPuO/8hI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g2irBcZDMbFnKzEbE/D7r0Bok+iSXq45UQbzEqbIwHQhiUjEbPbFWPCvrAuKXx33/d5
 FAqiUZ4b36y82H21mtdb5kQPz3WT8QWolHYq4LS9Xpt7iVFVEVZVt1mU6Asw37l8Q976j
 2tgCzbBbXBXNOqVykYImzeIGpCRtPdH1cXM=


Hello,

The job with ID # 48185 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/48185




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.147-cip34_2dc4e2a96_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-09-24 01:43:52 (+0000 UTC)
Started: 2020-09-24 01:51:49 (+0000 UTC)
Finished: 2020-09-24 01:58:08 (+0000 UTC)
Duration: 0:06:19

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/48185/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/48185/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 148.6700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 81.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 80.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 11.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19629): https://lists.cip-project.org/g/cip-testing-results/message/19629
Mute This Topic: https://lists.cip-project.org/mt/77049369/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


