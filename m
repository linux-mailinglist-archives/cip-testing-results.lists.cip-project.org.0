Return-Path: <bounce+64575+11244+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8E811A4C12
	for <lists@lfdr.de>; Sat, 11 Apr 2020 00:27:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 62lkYY4521862xIvngD0qQll; Fri, 10 Apr 2020 15:27:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2216.1586557635013868750
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 15:27:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14463 v4.19.114-cip24_Image_renesas_defconfig_4.19.114-cip24_7389e9e1d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 22:27:14 +0000
Message-ID: <010101716634463a-1d48195e-f77f-4d33-9621-ace04a173d45-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UG3Q1SdHcFvJVM5F7QIPwKm5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586557635;
 bh=S1AAYo+bGixKWFdKgRLsjgrQ/nYWbxkQeMsEMhGy9rY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HGeixc/0RbZZD1oeDVKOA0lOYb4/76VSKVRhL2TiNQJJBY5D+H/qNZScLuFDbe+xlRy
 FUTmhHxznUlex4yFcojfHQLcc8LWPJj5qpTOo+zBB/jzh8XmLMeAgBbFHq9PkWMHdWGSB
 gytxRPFs40tnRnlU3r8lIcuhNlfNLQrFIo8=


Hello,

The job with ID # 14463 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14463




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.114-cip24_Image_renesas_defconfig_4.19.114-cip24_7389e9e1d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-04-10 22:21:01 (+0000 UTC)
Started: 2020-04-10 22:25:19 (+0000 UTC)
Finished: 2020-04-10 22:27:13 (+0000 UTC)
Duration: 0:01:54.197088

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14463/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14463/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 25.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11244): https://lists.cip-project.org/g/cip-testing-results/message/11244
Mute This Topic: https://lists.cip-project.org/mt/72933104/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

