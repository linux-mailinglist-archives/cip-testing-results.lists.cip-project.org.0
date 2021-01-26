Return-Path: <bounce+64575+27536+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E9A2303C96
	for <lists@lfdr.de>; Tue, 26 Jan 2021 13:10:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MoU4YY4521862xhN2JeBUNqC; Tue, 26 Jan 2021 04:10:15 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.11088.1611663015577756197
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Jan 2021 04:10:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 149417 ci-pavel-linux-test_Image_renesas_defconfig_4.19.165-cip41_ae1fef4b1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Jan 2021 12:10:14 +0000
Message-ID: <010101773e99fb5d-5e4922a0-8892-405b-ba19-8a89dab9b27e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.26-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7AOCwcUN77PadE3HR9eSnuBhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611663015;
 bh=sGTBFNAMXwE3u7NKOatJqXhpxwofFdgHdQANdNOmhMY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qh47ePjSnZgaJh7piZW44yR0ZbOM9mgKHivH5wNV0wU/tP0ApNlFlavFoE4ie2dyNSn
 QgRHYEweWdTWu0+BbHsnYG27yW05+SBgCmzViahxNZKQfwQdRtUZwAMQTfkNyfmS2Mfva
 wcowVdJRLUxDgrqMb0OSFsWPi2tQ8cSL8mk=


Hello,

The job with ID # 149417 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/149417




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.165-cip41_ae1fef4b1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-01-26 12:08:28 (+0000 UTC)
Started: 2021-01-26 12:08:30 (+0000 UTC)
Finished: 2021-01-26 12:10:14 (+0000 UTC)
Duration: 0:01:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/149417/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/149417/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 17.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.3500000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 7.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27536): https://lists.cip-project.org/g/cip-testing-results/message/27536
Mute This Topic: https://lists.cip-project.org/mt/80128555/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


