Return-Path: <bounce+64575+31208+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 461B833C7FF
	for <lists@lfdr.de>; Mon, 15 Mar 2021 21:48:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HtXJYY4521862x015suso9ZV; Mon, 15 Mar 2021 13:48:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.309.1615841315633611688
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Mar 2021 13:48:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 182817 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.181-rc1_a636947af_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Mar 2021 20:48:34 +0000
Message-ID: <0101017837a5c6eb-979a5bfe-fd6d-4572-9c20-279d298d754a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6we0GNyG7QLE1uhmhF5lRg2cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615841315;
 bh=hq7Zf0GIG03uz/DgQRcb1b/Vl8G/MHvFQFXkpJCNHVs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fgdk5vldRhPWwUo6AlJJKQKVs5bm1hAD2xCNDyIJXLeZpqyLsptNENT9TT9nQ1xOKb8
 paYzRJbaPggR6W62P3UK20N7X2ld+afRA+LpWhFPn4LH55Uty161svAIUWTLLsZ+NTadd
 6K3eu9GT/Js1sLDDg58rgH6xFVfkbcFZUAw=


Hello,

The job with ID # 182817 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/182817


Job error: login-action timed out after 34 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.181-rc1_a636947af_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-15 20:33:19 (+0000 UTC)
Started: 2021-03-15 20:33:30 (+0000 UTC)
Finished: 2021-03-15 20:48:34 (+0000 UTC)
Duration: 0:15:04

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/182817/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-action: Test failed
Measurement: 288.0100000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 287.7000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 65.9300000000 seconds
Test Case login-action: Test failed
Measurement: 34.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 39.1100000000 seconds
Test Case http-download: Test passed
Measurement: 542.3000000000 seconds
Test Case http-download: Test passed
Measurement: 25.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31208): https://lists.cip-project.org/g/cip-testing-results/message/31208
Mute This Topic: https://lists.cip-project.org/mt/81360921/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


