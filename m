Return-Path: <bounce+64575+12389+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 93F811CCCAE
	for <lists@lfdr.de>; Sun, 10 May 2020 19:31:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ToYpYY4521862xOGo71mfIgA; Sun, 10 May 2020 10:31:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.18934.1589131874787252604
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 10:31:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15970 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.122-cip25_b1b6bc9f4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 May 2020 17:31:14 +0000
Message-ID: <01010171ffa40ea5-133e1831-e9a9-4f91-a6e0-cf4962b7f349-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MVnUH0u5FsPc54SjiM1v3yx4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589131875;
 bh=Rjsz8lkr3Xw4Y17zdp3tmrirm3QS39FSUxYcKxBycDM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VxNfGV0e2NB9V+MrmdBDpcLk4sO0iPL40xELtv8yGM/by4A2ogRIWVdqKj6UkNqf5EN
 f2hSnflSnliQnsrecPSa3ql1Mohsv7lXwqA3/Fz6clOGkb83e0+iVp2ib4ejZdNMHChka
 /sVRAKK6LGAQKTBC409zyv0CQetPrzg6R58=


Hello,

The job with ID # 15970 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15970




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.122-cip25_b1b6bc9f4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-05-10 17:14:36 (+0000 UTC)
Started: 2020-05-10 17:24:45 (+0000 UTC)
Finished: 2020-05-10 17:31:13 (+0000 UTC)
Duration: 0:06:28.352288

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/15970/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/15970/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 99.0500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 162.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 160.0600000000 seconds
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
Measurement: 13.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 7.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12389): https://lists.cip-project.org/g/cip-testing-results/message/12389
Mute This Topic: https://lists.cip-project.org/mt/74119952/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

