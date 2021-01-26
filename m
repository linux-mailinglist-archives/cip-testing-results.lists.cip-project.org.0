Return-Path: <bounce+64575+27518+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F449303A6A
	for <lists@lfdr.de>; Tue, 26 Jan 2021 11:35:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8Wl4YY4521862xHC02aNsUXA; Tue, 26 Jan 2021 02:35:36 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.10581.1611657317249758666
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Jan 2021 02:35:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 149391 linux-5.10.y_Image_renesas_defconfig_5.10.11-rc2_460ab443f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Jan 2021 10:35:35 +0000
Message-ID: <010101773e435127-fb21b6da-746a-4bd1-8279-49060b6cc146-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.26-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EGbrkUI0WTvy2hP8DLo2vZxHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611657336;
 bh=4cU3wbPaYqakjqeYvaePSQpQmBl2NWpOMoYj+qSg1w8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FHSNceWOze6MUTuv7E8Zr0X4nlq0Xtakq/8n92aIpJrnzj3GDA3BDGUPCnN8730clDb
 nDGXDt8CQuTyBTbg8qag577zrgiawDr6Kh4OsuyvX+57GhXXzXKxFkXM/vB1w+5hxJA5d
 VPCcL9ldLrvMxXb4uWoOGcp2UrlOxSDujok=


Hello,

The job with ID # 149391 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/149391




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.11-rc2_460ab443f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-01-26 10:30:03 (+0000 UTC)
Started: 2021-01-26 10:31:47 (+0000 UTC)
Finished: 2021-01-26 10:35:34 (+0000 UTC)
Duration: 0:03:47

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/149391/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/149391/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.8000000000 seconds
Test Case login-action: Test passed
Measurement: 107.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.5100000000 seconds
Test Case http-download: Test passed
Measurement: 12.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 9.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27518): https://lists.cip-project.org/g/cip-testing-results/message/27518
Mute This Topic: https://lists.cip-project.org/mt/80127468/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


