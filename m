Return-Path: <bounce+64575+19612+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 103B6275FE1
	for <lists@lfdr.de>; Wed, 23 Sep 2020 20:32:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CEr4YY4521862xFABNJZ8AEX; Wed, 23 Sep 2020 11:32:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2846.1600885949942002801
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 11:32:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 47809 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.147_d09b80172_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Sep 2020 18:32:29 +0000
Message-ID: <01010174bc3d0277-d95692a3-0fa0-4369-a95b-79cd7ab971b4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W9jdhFvl2nACnWRZWT8JTLHCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600885950;
 bh=N/uUhzFAN5+Pj00PJeAeGy+YEYV6VSt+7guC0aPRYBc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Uqtgb+oGoxUiEHfEx8d8WXhZCxwJ6GTXMY+0T5yyEtp0+mt/PNa7QQgKzA1V1NbjdSj
 WwzfpTl9QLIxl8qYcngL2B3/xhGxbp6y+usqxbgcx/pPYQguiXx5oeWENlgPW8+xM+tNH
 GX16hb6bXbbHqXh3TLs/aBwevZ7AQ3A96m4=


Hello,

The job with ID # 47809 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/47809




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.147_d09b80172_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-09-23 18:24:04 (+0000 UTC)
Started: 2020-09-23 18:24:21 (+0000 UTC)
Finished: 2020-09-23 18:32:28 (+0000 UTC)
Duration: 0:08:07

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/47809/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/47809/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.6100000000 seconds
Test Case http-download: Test passed
Measurement: 5.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19612): https://lists.cip-project.org/g/cip-testing-results/message/19612
Mute This Topic: https://lists.cip-project.org/mt/77041639/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


