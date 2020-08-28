Return-Path: <bounce+64575+18246+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B087125610F
	for <lists@lfdr.de>; Fri, 28 Aug 2020 21:17:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vVfIYY4521862xTjFC5G7vk7; Fri, 28 Aug 2020 12:17:57 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2080.1598642277058697802
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 12:17:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30274 ci-pavel-linux-test_Image_renesas_defconfig_4.19.140-cip33_ca5e4110d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 19:17:56 +0000
Message-ID: <0101017436814727-19e3c8bd-8fda-497f-a311-b99e05b23a29-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ySEyzEEc93CBoa7Z661zUDiFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598642277;
 bh=Odmmt7flG7YiLE0D7qlzirCvYWVVgHX/0OR1CwhZLLQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BLhH14hkE9iUgXv0UHGh7zscCVJHrsdrphg+1vla7BE9EdHeDI5Gat6seqAyTlBWFlV
 /YqWi4wm63a7zvIFO/Q1xlC/OO35Cg8PRiv8x39PXEn8pd5pysmaX0/UNN6/A7XqZUhB/
 5YTFvlic947x926aLeeNsZOHdk2v6bVq1AA=


Hello,

The job with ID # 30274 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30274




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.140-cip33_ca5e4110d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-08-28 19:15:39 (+0000 UTC)
Started: 2020-08-28 19:15:45 (+0000 UTC)
Finished: 2020-08-28 19:17:56 (+0000 UTC)
Duration: 0:02:10

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30274/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30274/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 28.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18246): https://lists.cip-project.org/g/cip-testing-results/message/18246
Mute This Topic: https://lists.cip-project.org/mt/76481196/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

