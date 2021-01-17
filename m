Return-Path: <bounce+64575+26700+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 588F42F9306
	for <lists@lfdr.de>; Sun, 17 Jan 2021 15:49:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZS71YY4521862xq00UkERkKe; Sun, 17 Jan 2021 06:49:31 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.18847.1610894971622332964
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Jan 2021 06:49:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 141649 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.168-cip41_e564f567f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Jan 2021 14:49:30 +0000
Message-ID: <0101017710d28fea-7c2e8fcf-fb38-4d3c-815a-3534f0c96f2c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.17-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DKwRwRtKqz2kYVDTAk8vIP7wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610894971;
 bh=FMxV2BbG/TbyviJrovudMdlg1Sm4ebw6S24Gqi96YaU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GsgFVqTQL0qyVfedJXIJm5C1WxD9Aoy2VStirU7+0iGNUrdaBg+vCFzrpOdCU6Y2V82
 aVcMw1bWn1ZJonHkoW4YShWV4Fad2mSb3eb+XoPVmnH4rQbtPnuARJm6sDqXe2NCjd5j7
 IPEDOTmL4a0Gbzbsfqhg5xHstPZ+bh5w1fc=


Hello,

The job with ID # 141649 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/141649




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.168-cip41_e564f567f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-17 14:40:48 (+0000 UTC)
Started: 2021-01-17 14:40:50 (+0000 UTC)
Finished: 2021-01-17 14:49:30 (+0000 UTC)
Duration: 0:08:39

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/141649/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/141649/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 107.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 72.9600000000 seconds
Test Case http-download: Test passed
Measurement: 12.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26700): https://lists.cip-project.org/g/cip-testing-results/message/26700
Mute This Topic: https://lists.cip-project.org/mt/79751559/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


