Return-Path: <bounce+64575+16757+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 781A5231875
	for <lists@lfdr.de>; Wed, 29 Jul 2020 06:23:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FnbHYY4521862xRfmuIkQRnz; Tue, 28 Jul 2020 21:23:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.5980.1595996632714294389
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jul 2020 21:23:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34844 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.230-cip47_e3356f82_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Jul 2020 04:23:51 +0000
Message-ID: <0101017398cff215-ec5a6ac5-d1cd-42b0-9927-8de1d859fdad-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.29-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BlDr3SMbvRaorSq5sXEemv8Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595996633;
 bh=mDlbsFfn2UCa+8oVGt3qGgoy51PO87FqvU+9rXMMp48=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b9Wdw94cswzaSkQAAvQUj7QsLXIfev+mSG1MTU+dzaPvBGw8emCXZumzj/gJL0kagFy
 whnMkjPo8rxvzMRClLRSz9F1GE4cGKms+pW0Ru5a2dP1d9l8lYWe8k2csfYi+aajYevvq
 uMu2drO9oqXblWno2lFe4mVBJfUSQdpqeCU=


Hello,

The job with ID # 34844 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34844




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.230-cip47_e3356f82_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-07-29 04:19:49 (+0000 UTC)
Started: 2020-07-29 04:20:06 (+0000 UTC)
Finished: 2020-07-29 04:23:51 (+0000 UTC)
Duration: 0:03:44

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/34844/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/34844/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.5500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 24.0000000000 seconds
Test Case http-download: Test passed
Measurement: 74.4800000000 seconds
Test Case http-download: Test passed
Measurement: 2.1100000000 seconds
Test Case http-download: Test passed
Measurement: 19.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16757): https://lists.cip-project.org/g/cip-testing-results/message/16757
Mute This Topic: https://lists.cip-project.org/mt/75859117/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

