Return-Path: <bounce+64575+12510+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37ED61CD216
	for <lists@lfdr.de>; Mon, 11 May 2020 08:51:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BIa1YY4521862xy0TbEqwlG0; Sun, 10 May 2020 23:51:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.7548.1589179865378014127
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 23:51:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16077 linux-4.19.y_uImage_multi_v7_defconfig_4.19.122_033c4ea49_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 06:51:04 +0000
Message-ID: <01010172028054f9-b20782ca-6c04-4a93-8322-ca1809c0eb16-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: glqIRYzmKIDYpdgC6E9FhQGSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589179865;
 bh=gP8TrD6sHbvP41clJ7zILjpflW8Q3HxGHb2mMJsFHto=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l0lh6Rm35+3NhwL/0FHfXhLtUb17hol4YDNyafMu50vmXFYugSo+0fVQTr6/jScYm6r
 Qrj26tlPbzLFjyG2N6o3P4iGFEo8xIU/prRrEOS6tjEkaZwQgUMNYgtQ5PVZA1czp+xlz
 tYReOvi7Cc4NhNOSYzFGcMlhpd+9niTVl/I=


Hello,

The job with ID # 16077 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16077




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.122_033c4ea49_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-11 06:48:59 (+0000 UTC)
Started: 2020-05-11 06:49:08 (+0000 UTC)
Finished: 2020-05-11 06:51:04 (+0000 UTC)
Duration: 0:01:55.233292

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16077/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16077/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 8.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12510): https://lists.cip-project.org/g/cip-testing-results/message/12510
Mute This Topic: https://lists.cip-project.org/mt/74130856/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

