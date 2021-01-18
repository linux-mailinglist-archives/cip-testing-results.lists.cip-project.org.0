Return-Path: <bounce+64575+26840+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E83E2FA111
	for <lists@lfdr.de>; Mon, 18 Jan 2021 14:16:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id czHbYY4521862xFBwF3fRJ4E; Mon, 18 Jan 2021 05:16:15 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.33117.1610975775546966391
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 05:16:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142633 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.169-rc1_245da3579_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 13:16:14 +0000
Message-ID: <0101017715a3879a-a73fe2b5-0f37-47e5-b4b6-b66d5e0095b2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2shSFJetQ63So4iFffyFlxN3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610975775;
 bh=eEUsHUil1gjJJ+/vOs7jwDSYjoZHi+5tkrftmLlJmR0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UoS5JKSM8HCwRA8EofP+BKA+4+0N4xo3D54/ui8ba/rlKGd1n3L4Ab9kbn2F6YT0Goq
 aG9d6x3nOjRMKL26UYOjfLL3j7h81OgDgrq1zyyOH6/Bta8yiIBTJhufJFlo2895iZh0v
 UaWGV9QWw95lArFF1zHM8VtPluGkp7/VEAk=


Hello,

The job with ID # 142633 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142633




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.169-rc1_245da3579_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-18 13:08:11 (+0000 UTC)
Started: 2021-01-18 13:08:13 (+0000 UTC)
Finished: 2021-01-18 13:16:14 (+0000 UTC)
Duration: 0:08:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/142633/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/142633/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 109.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.9500000000 seconds
Test Case http-download: Test passed
Measurement: 5.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26840): https://lists.cip-project.org/g/cip-testing-results/message/26840
Mute This Topic: https://lists.cip-project.org/mt/79922240/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


