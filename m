Return-Path: <bounce+64575+16651+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DB7D22DE9B
	for <lists@lfdr.de>; Sun, 26 Jul 2020 13:36:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dRqcYY4521862xUoQIjldJls; Sun, 26 Jul 2020 04:36:43 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.27297.1595763402668258707
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jul 2020 04:36:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33325 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.134-cip31_ed5f97651_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Jul 2020 11:36:41 +0000
Message-ID: <010101738ae92369-5f49f7ac-b93b-433f-ac32-28b8d38781c2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.26-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YqpRl1f3b6W8p8rEQMFGrbnyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595763403;
 bh=LOJJVH6tYwxSS9R9BYLClm6d1X6032RRKDCn2Kb/YXM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Pe7R0WzalwpPXuCmG7+Y6LYwmQ5t7SH+u+yuJM9lmpGKoDmetsdkOWUM2zdl5rw4jsn
 09q3Id2L4AN5s+uL7uyBA7QjYr0W00LBUrjX1nKIPvUY5osEWAqkT9iKK2KiLSDQps3Wk
 fWX30dJxlBqY52SJKRWzFdDsqvUgFwtrfFY=


Hello,

The job with ID # 33325 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33325




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.134-cip31_ed5f97651_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-07-26 11:28:40 (+0000 UTC)
Started: 2020-07-26 11:28:45 (+0000 UTC)
Finished: 2020-07-26 11:36:41 (+0000 UTC)
Duration: 0:07:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/33325/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/33325/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.1400000000 seconds
Test Case http-download: Test passed
Measurement: 4.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16651): https://lists.cip-project.org/g/cip-testing-results/message/16651
Mute This Topic: https://lists.cip-project.org/mt/75800728/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

