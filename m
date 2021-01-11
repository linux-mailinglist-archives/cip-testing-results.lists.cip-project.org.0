Return-Path: <bounce+64575+26170+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D6732F0F16
	for <lists@lfdr.de>; Mon, 11 Jan 2021 10:28:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 85KqYY4521862xlTT6WUmjJt; Mon, 11 Jan 2021 01:28:41 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.31248.1610357320866356950
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 01:28:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135549 ci-pavel-linux-test_Image_renesas_defconfig_5.10.0_9c291bc49_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 09:28:40 +0000
Message-ID: <01010176f0c6a97f-571b3da9-5c5b-4db4-8671-2d506f5ba0ed-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iDwg1PsrUy5QmG0vjYAACTTNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610357321;
 bh=Y4XPOVB0Q9F6Smm800LmcYFTuT0EXDurwaTuC38Y3xQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pVR1V2JQoXX+pwIfkf81JsQRBOHMx5tOi/kYM6WaTEKM4WI3+REbrARI2cO00Zjize/
 wh4NrIHGb0DFRA8b6ZOYgVw8ToVkP5q0oAdtgt4WoZXB2Maz4NtB82Zv0Zx4dUK46z7/m
 7V7LNHmhuZYNxLO8SfaLnQ+aIIwtNVQXcpA=


Hello,

The job with ID # 135549 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135549




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_5.10.0_9c291bc49_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-01-11 09:24:38 (+0000 UTC)
Started: 2021-01-11 09:24:48 (+0000 UTC)
Finished: 2021-01-11 09:28:39 (+0000 UTC)
Duration: 0:03:51

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/135549/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/135549/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.0500000000 seconds
Test Case login-action: Test passed
Measurement: 102.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 100.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.2500000000 seconds
Test Case http-download: Test passed
Measurement: 17.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 19.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26170): https://lists.cip-project.org/g/cip-testing-results/message/26170
Mute This Topic: https://lists.cip-project.org/mt/79592152/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


