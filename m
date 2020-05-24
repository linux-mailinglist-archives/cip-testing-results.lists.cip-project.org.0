Return-Path: <bounce+64575+13118+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A1541DFC3A
	for <lists@lfdr.de>; Sun, 24 May 2020 03:34:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YYFmYY4521862xZqE9vrWKlm; Sat, 23 May 2020 18:34:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.7781.1590284054730975409
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 May 2020 18:34:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16665 v4.19.124-cip27_uImage_renesas_shmobile_defconfig_4.19.124-cip27_21bb1b8ab_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 May 2020 01:34:13 +0000
Message-ID: <010101724450ece2-e44b2c74-a533-431a-8fd6-b6d7c9275a9d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.24-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Am5yIht5LB5U9rtQG3KrT4e3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590284055;
 bh=mWcxH8fMal7iwCPvyg54KbszCIzqik/jKfjk+IwOZJY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nO9f9G+TpXhqtLeDVKRdB90OwsvZzdtvRL4kxcvB9tFHQr4nary/0D97mq6zrNPiMMe
 0arGU+5yG8iwU+iVtzlXqNG+x7PgNhMV1MAQXMZCqGVo/Et2x049amvIxYklkxKLfAELH
 7cbUY2HTxSP6kdPiUW4yDlRqsy63bP8UfEc=


Hello,

The job with ID # 16665 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16665




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.124-cip27_uImage_renesas_shmobile_defconfig_4.19.124-cip27_21bb1b8ab_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-05-23 23:19:18 (+0000 UTC)
Started: 2020-05-24 01:31:34 (+0000 UTC)
Finished: 2020-05-24 01:34:13 (+0000 UTC)
Duration: 0:02:38

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16665/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16665/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.9600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2900000000 seconds
Test Case http-download: Test passed
Measurement: 13.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13118): https://lists.cip-project.org/g/cip-testing-results/message/13118
Mute This Topic: https://lists.cip-project.org/mt/74431100/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

