Return-Path: <bounce+64575+29556+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1B82322EBD
	for <lists@lfdr.de>; Tue, 23 Feb 2021 17:30:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VCpPYY4521862xS1c2X5EXfc; Tue, 23 Feb 2021 08:30:49 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.12364.1614097848870653338
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Feb 2021 08:30:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165133 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.177_2d19be465_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Feb 2021 16:30:47 +0000
Message-ID: <01010177cfba9598-1a401894-ca79-4c13-a7d2-2a96b9738f59-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T0LgxxJTyMCGfqMkBY2AtIHjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614097849;
 bh=4gvTZxsIsPBv9VVZgAYRnILULiy4GgiItHryASoTRK0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xRStwH4YxWbhpw2gQLC3/t/twy+iFavELu7hT3WikHMIF6X+eLC8/7j7F1Gp5Iwt5tz
 BaDS/0BZ4anvCty7T5KPTPGu2R8xP8zwbYW8hc/dhqIDxO6XmGWw7uj0GJgzjlvLaQXhn
 YKFYaRJ8eNcVssP/ZsX2diJPuQPakfeK2nE=


Hello,

The job with ID # 165133 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165133




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.177_2d19be465_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-23 16:23:49 (+0000 UTC)
Started: 2021-02-23 16:24:11 (+0000 UTC)
Finished: 2021-02-23 16:30:47 (+0000 UTC)
Duration: 0:06:36

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/165133/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/165133/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6000000000 seconds
Test Case login-action: Test passed
Measurement: 31.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.8600000000 seconds
Test Case http-download: Test passed
Measurement: 4.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29556): https://lists.cip-project.org/g/cip-testing-results/message/29556
Mute This Topic: https://lists.cip-project.org/mt/80855150/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


