Return-Path: <bounce+64575+16038+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97EE22239FB
	for <lists@lfdr.de>; Fri, 17 Jul 2020 13:04:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Q9ZRYY4521862xgkE7Beutg0; Fri, 17 Jul 2020 04:04:40 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9095.1594983879567977895
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jul 2020 04:04:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 28621 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.134-rc1_97aff6672_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Jul 2020 11:04:38 +0000
Message-ID: <010101735c729031-8c83decb-f888-426c-847c-404d6073ed13-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gxcVk98uO9ueTdziBERngU1ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594983880;
 bh=s62y/waupe0cSee/mPAWyPmsNMkmI29JiL2wH0R6pvg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nETAkiuTpz+ucOnUU1Uf72euCNG9tHq+QpzQva92pbVXyzjCNvVrcJXWwltqEmQPOkm
 UDZ8CTlndaBi7tfsDAcLueB+CsBglmN9JnDXR8Tt6krwAFWddbRX5+IV3iE7aRamwmoma
 VCeP1CMoldDp3+ggC2SpvkBZPeGfu+afzuc=


Hello,

The job with ID # 28621 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/28621




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.134-rc1_97aff6672_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-07-17 10:55:36 (+0000 UTC)
Started: 2020-07-17 10:55:50 (+0000 UTC)
Finished: 2020-07-17 11:04:38 (+0000 UTC)
Duration: 0:08:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/28621/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/28621/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 84.3500000000 seconds
Test Case http-download: Test passed
Measurement: 6.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16038): https://lists.cip-project.org/g/cip-testing-results/message/16038
Mute This Topic: https://lists.cip-project.org/mt/75609560/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

