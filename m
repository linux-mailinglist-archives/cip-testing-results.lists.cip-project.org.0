Return-Path: <bounce+64575+30259+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF58F32EBF3
	for <lists@lfdr.de>; Fri,  5 Mar 2021 14:16:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZhDiYY4521862xGzBZMQbm2s; Fri, 05 Mar 2021 05:16:37 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.11587.1614950197341408102
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Mar 2021 05:16:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 171786 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.179-rc1_111245642_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Mar 2021 13:16:36 +0000
Message-ID: <010101780288644b-3047f245-ec25-4793-9e1f-8f817d1b39d9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.05-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s7SPWLDCJA3zRGGTgjwKYnYSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614950197;
 bh=+SURvDEZiU72a5FT1tbpIwZpWv4FyOxkMfoArJQPnUw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XCMCC2MYKkrOJxanqbPQv+rG4xDNkj7Wi6n3pBRsxJFVjqrE8/zbU7SAVXIl2HznmL2
 3cFKaYqzcHIAmArDbHLyJhi+mr2I8ItwdTyfqcF99XhHGdeK9A4GgCITVrnuHWwyoUjjM
 2IgV0/vnJeDnDrznYkn0xLjdNjclKDQpMfU=


Hello,

The job with ID # 171786 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/171786




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.179-rc1_111245642_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-05 13:08:13 (+0000 UTC)
Started: 2021-03-05 13:08:29 (+0000 UTC)
Finished: 2021-03-05 13:16:36 (+0000 UTC)
Duration: 0:08:07

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/171786/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/171786/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 110.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.6200000000 seconds
Test Case http-download: Test passed
Measurement: 9.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30259): https://lists.cip-project.org/g/cip-testing-results/message/30259
Mute This Topic: https://lists.cip-project.org/mt/81102071/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


