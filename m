Return-Path: <bounce+64575+29439+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F53E321509
	for <lists@lfdr.de>; Mon, 22 Feb 2021 12:25:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jeRoYY4521862xNrgHhLj78E; Mon, 22 Feb 2021 03:25:44 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.33294.1613993144279188026
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Feb 2021 03:25:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164652 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.18-rc1_3cef6801d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Feb 2021 11:25:43 +0000
Message-ID: <01010177c97cec7b-f952e2e8-41e6-4e8b-8aa0-27a997b5e2a6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4NC4r0GCMRkdSW1yyoMehayCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613993144;
 bh=ngMHs0vsXd3Z0J8Id74zUZbVg99h26n7zgZWQKEwvYA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gloX+YQLxkpzDpsiT2r7glVXooaljCdg76PA8MZzvS5tKF5tnq5ZZK+1jOO9N2Pzbpf
 u9ZHTVxPIZgCqckKv6JwwNBLcLdlJvcGXc3bDdIhequePPXjk+lcAOkdlXrbDCaxgtcTU
 CBtoMvH7OHknEopFAws9p6EnhNgkJP30W6U=


Hello,

The job with ID # 164652 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164652




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.18-rc1_3cef6801d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-22 11:17:10 (+0000 UTC)
Started: 2021-02-22 11:17:23 (+0000 UTC)
Finished: 2021-02-22 11:25:43 (+0000 UTC)
Duration: 0:08:19

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/164652/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/164652/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 112.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 64.2600000000 seconds
Test Case http-download: Test passed
Measurement: 4.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29439): https://lists.cip-project.org/g/cip-testing-results/message/29439
Mute This Topic: https://lists.cip-project.org/mt/80822142/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


