Return-Path: <bounce+64575+20413+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 88C942829CB
	for <lists@lfdr.de>; Sun,  4 Oct 2020 11:30:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id b3GwYY4521862xvl5unXZC8e; Sun, 04 Oct 2020 02:30:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7675.1601803857675800559
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Oct 2020 02:30:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 57098 v4.19.148-cip35-rt15_Image_ctj_zynqmp_defconfig_4.19.148-cip35-rt15_6a32ca50e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Oct 2020 09:30:56 +0000
Message-ID: <01010174f2f32a69-a76945ce-0018-4afe-9460-c5fb4edf0aef-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bJsZLwbkS7XpHFcMQQVpxAPTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601803858;
 bh=oWwDVx7vLi7Xbb2jB+PPa9VKTLKPWTcmT2zlguZig/4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gZ7IjvruoodxNGfKBCAtEPA8e1eGvArBZ3BJgfBu07IPOB8NsxKFBxhMxzDBSHiDQLq
 DhymTLb8C6yQ4ySp6Ila/l8IGol6A1juDArhGqJoEevZtexA3/w9+XAuPImeJaIuNVlsP
 gY/6AoOLLbcJLf62moIiR8yhPBAEXxMgags=


Hello,

The job with ID # 57098 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/57098




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.148-cip35-rt15_Image_ctj_zynqmp_defconfig_4.19.148-cip35-rt15_6a32ca50e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-10-04 09:29:43 (+0000 UTC)
Started: 2020-10-04 09:29:47 (+0000 UTC)
Finished: 2020-10-04 09:30:56 (+0000 UTC)
Duration: 0:01:08

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/57098/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/57098/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 17.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20413): https://lists.cip-project.org/g/cip-testing-results/message/20413
Mute This Topic: https://lists.cip-project.org/mt/77295313/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


