Return-Path: <bounce+64575+14150+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B69BB1F6368
	for <lists@lfdr.de>; Thu, 11 Jun 2020 10:16:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QQDAYY4521862xH5Iq6D6YEc; Thu, 11 Jun 2020 01:16:55 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2976.1591863414943280087
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jun 2020 01:16:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17741 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.222-cip45_0a074f24_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jun 2020 08:16:54 +0000
Message-ID: <01010172a2740d39-895eb112-2c1f-4b96-ac75-8538d3083ff5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sv13lZH3WZQTGSf5SFfZZWv8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591863415;
 bh=VVODLZQArkcUmFv3S0Vjk3tOFAAzLTBC2fxOeUgOFCY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G4Er1dIF/qoCEh9VZDnlN155maDJeJ1VnKwVOaf+vLCVtZd6uJQEKHkEXBUCHxModkA
 lmuagQdF7AidvW7AyjwH0/1ALzKndBZ7pkk/9RzMmrXLOqZpZl24JVMRQ2ehg5b+3AY0Z
 3Hg5hZcDT6vtU+bFgWTODpK+6bKIdnheSbw=


Hello,

The job with ID # 17741 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17741


Job error: export-device-env timed out after 5 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.222-cip45_0a074f24_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2020-06-11 08:09:24 (+0000 UTC)
Started: 2020-06-11 08:09:36 (+0000 UTC)
Finished: 2020-06-11 08:16:53 (+0000 UTC)
Duration: 0:07:17

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17741/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.3700000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.9600000000 seconds
Test Case export-device-env: Test failed
Measurement: 5.0000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 240.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 232.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 71.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 16.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14150): https://lists.cip-project.org/g/cip-testing-results/message/14150
Mute This Topic: https://lists.cip-project.org/mt/74814379/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

