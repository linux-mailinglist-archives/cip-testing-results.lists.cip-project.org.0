Return-Path: <bounce+64575+14604+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 88DC7200490
	for <lists@lfdr.de>; Fri, 19 Jun 2020 11:06:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id L4bVYY4521862xcqVMxir9Yq; Fri, 19 Jun 2020 02:06:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2674.1592557567760060011
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jun 2020 02:06:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18608 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jun 2020 09:06:06 +0000
Message-ID: <01010172cbd3fb06-c859a6ba-337f-4cc6-bfd9-2e6ea1cc2bb4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.19-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mc155zLY4XzFCYKTfHxywSnyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592557568;
 bh=laygjBph409Pw9zQRKv4URJDwrGHLFmHopOiWAxebkg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hZJZYiVzTahwy/4KgSjv7zqyx1h/ZbPY1gqF2yIsTRLrYpcp5HLhi1gTx4WXHplAloj
 Z1U+uFQbwNykN1T9DpnnjPvCgV01IWUso1HAMMYFcIBaZrviEAnBH+zPmKdzvvfB03M18
 sGX8Xgw7SR8c8AAjqqw2ctG4LyiFsGBtOWk=


Hello,

The job with ID # 18608 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18608


Job error: auto-login-action timed out after 250 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-06-19 09:00:14 (+0000 UTC)
Started: 2020-06-19 09:00:15 (+0000 UTC)
Finished: 2020-06-19 09:06:06 (+0000 UTC)
Duration: 0:05:50

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18608/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9600000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.5400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 250.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 30.0000000000 seconds
Test Case http-download: Test passed
Measurement: 3.5900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 6.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14604): https://lists.cip-project.org/g/cip-testing-results/message/14604
Mute This Topic: https://lists.cip-project.org/mt/74976004/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

