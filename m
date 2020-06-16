Return-Path: <bounce+64575+14446+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BFE991FAF59
	for <lists@lfdr.de>; Tue, 16 Jun 2020 13:34:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sh2hYY4521862x2disX631Dy; Tue, 16 Jun 2020 04:34:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8583.1592307281876324250
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 04:34:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18081 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 11:34:40 +0000
Message-ID: <01010172bce8eb5f-14d90b5e-80be-4903-a3dc-dde68d9d9fe9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FxxO9hCtwLfIZuIa5Qe2FPNYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592307282;
 bh=o2gyaadVmfg94WB18gyB4ZRKQ1tk2ck8hTTaD9HBGA4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R8dROwF7oW5fPSqoLh1mlMnw3NKt+1+Mw0ZObQcUv0E0wKYHr+OsXUufPzGBRy3BLsR
 xtRnqgI1LZM2xsCjN5YK0+Ktsu0A5ggDSXk+375Dp3ynuMQlUrX/rmsOaUzBIyaKQ4GxV
 wdI0SGzdkR/EbP3Nk4wwdV5E66G4bA6Ece0=


Hello,

The job with ID # 18081 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18081




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2020-06-16 11:26:02 (+0000 UTC)
Started: 2020-06-16 11:26:12 (+0000 UTC)
Finished: 2020-06-16 11:34:40 (+0000 UTC)
Duration: 0:08:27

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/18081/0_cyclictest
Test Case t0-max-latency: Test failed
Measurement: 451.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 27.0000000000 us
Test Case t0-min-latency: Test passed
Measurement: 22.0000000000 us

Test Suite lava: http://lava.ciplatform.org/results/18081/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 128.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 33.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 32.1200000000 seconds
Test Case http-download: Test passed
Measurement: 207.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case http-download: Test passed
Measurement: 30.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14446): https://lists.cip-project.org/g/cip-testing-results/message/14446
Mute This Topic: https://lists.cip-project.org/mt/74914071/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

