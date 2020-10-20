Return-Path: <bounce+64575+20527+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4011628390D
	for <lists@lfdr.de>; Mon,  5 Oct 2020 17:09:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id heLIYY4521862xceRLrz6Vyy; Mon, 05 Oct 2020 08:09:03 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.37409.1601910304512794261
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Oct 2020 08:05:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 58048 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.150-rc1_204463e61_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Oct 2020 15:05:00 +0000
Message-ID: <01010174f94b5e30-2c150c62-416f-4637-ae03-3cb80249f84c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.05-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1t2hCDW1GVWeGLA1mIguRBpIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601910543;
 bh=ywGnku+WvOl14YQ+invYsDXXkzuVdeNBp0MXrFCw3vQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cmXrOmVVerm/qicWjqxlFvxePd8L5q88/7A5hej86vIrL16t8X3R5CIE1pAbKYDe6bs
 bhdMo/P2Yrly3unAhgLQYD0KaJU/ODaYhPQ0i9OGQUsI7Up370HuFVJBU+7g4zaQG7Wb/
 LnLriGEJ6Bi2q00K7oEkE+7/HYYShvgdfw0=


Hello,

The job with ID # 58048 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/58048




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.150-rc1_204463e61_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-10-05 14:56:49 (+0000 UTC)
Started: 2020-10-05 14:56:59 (+0000 UTC)
Finished: 2020-10-05 15:05:00 (+0000 UTC)
Duration: 0:08:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/58048/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/58048/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.6800000000 seconds
Test Case http-download: Test passed
Measurement: 5.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20527): https://lists.cip-project.org/g/cip-testing-results/message/20527
Mute This Topic: https://lists.cip-project.org/mt/77320674/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


