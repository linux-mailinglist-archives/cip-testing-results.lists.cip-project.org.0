Return-Path: <bounce+64575+20260+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7247E2824DF
	for <lists@lfdr.de>; Sat,  3 Oct 2020 16:57:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OzXqYY4521862xBUhhreI7rr; Sat, 03 Oct 2020 07:57:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8616.1601737031371558595
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 07:57:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56397 ci-pavel-linux-test_Image_renesas_defconfig_4.19.148-cip35-rt14_1ab90a078_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 14:57:10 +0000
Message-ID: <01010174eef77adf-63c5486b-527a-485e-b523-9143e9d404f0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kB4f3iJe7A88KJwbw01ONe4Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601737031;
 bh=tF/gYstChFrZjrhH3QRXe2cVVfL7PV9WoO94TsrOHSI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=txql/Wm15MYLioyQBI9VdYz0yW8n72y0KWI03SFUtNQRjjEM1ekCfUxYlE4z24zXbub
 c1hV9Sb3X0NqZGTs/s+6ottZ14Okri0p9NgazP1wngg72ETVzWOgJqIX0crekgFw8nGx0
 mvydEtYxVYCJIqGzKw0x4YH1cEx8bENVAvY=


Hello,

The job with ID # 56397 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56397




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.148-cip35-rt14_1ab90a078_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-10-03 14:54:58 (+0000 UTC)
Started: 2020-10-03 14:55:06 (+0000 UTC)
Finished: 2020-10-03 14:57:10 (+0000 UTC)
Duration: 0:02:04

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/56397/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56397/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.8300000000 seconds
Test Case http-download: Test passed
Measurement: 6.6500000000 seconds
Test Case http-download: Test passed
Measurement: 14.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20260): https://lists.cip-project.org/g/cip-testing-results/message/20260
Mute This Topic: https://lists.cip-project.org/mt/77282181/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


