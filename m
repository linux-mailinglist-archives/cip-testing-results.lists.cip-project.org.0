Return-Path: <bounce+64575+32226+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4081C348DA5
	for <lists@lfdr.de>; Thu, 25 Mar 2021 11:03:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aTr4YY4521862xtmq5re6fhy; Thu, 25 Mar 2021 03:03:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.5812.1616666580354300718
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Mar 2021 03:03:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 193613 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.183_78fec1611_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Mar 2021 10:02:59 +0000
Message-ID: <0101017868d65205-16a2266e-06d2-4c6a-8a52-0a9f5f4e08d9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WXeBDDB3BzPhwjTIMAkZXhC7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616666604;
 bh=Sf+wnnXGmjG7IELKPbAUzfbcXSYakm139FWTmzaUMVQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ITzz7tUyEmUGwPVY3gCW4ESG9aEz7v0OwFz8iBqYhI6FxtRVwmeK2JawO3VvjtyqKQ4
 cTxm/RmzaN+LBjVZO2lnhir1+zFBabhbJ8sFHw0wkbfJTDKeuHWEfA3o92sXKAJHbt1eQ
 ZP+xNUkKjy4BZTnaUoeR7FyTtv45A8qDME0=


Hello,

The job with ID # 193613 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/193613


Job error: export-device-env timed out after 39 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.183_78fec1611_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-25 09:47:11 (+0000 UTC)
Started: 2021-03-25 09:47:40 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/193613/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case bootloader-action: Test failed
Measurement: 400.4900000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 400.1900000000 seconds
Test Case export-device-env: Test failed
Measurement: 39.0000000000 seconds
Test Case login-action: Test passed
Measurement: 108.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 479.1200000000 seconds
Test Case http-download: Test passed
Measurement: 18.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32226): https://lists.cip-project.org/g/cip-testing-results/message/32226
Mute This Topic: https://lists.cip-project.org/mt/81598517/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


