Return-Path: <bounce+64575+12096+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BFAD51C4321
	for <lists@lfdr.de>; Mon,  4 May 2020 19:44:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GLVwYY4521862xQGTvJgE2Gs; Mon, 04 May 2020 10:44:44 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.11738.1588614284028828101
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 May 2020 10:44:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15673 linux-4.19.y_uImage_multi_v7_defconfig_4.19.121-rc1_2e3613309_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 May 2020 17:44:43 +0000
Message-ID: <01010171e0ca3f08-ed395ce4-eb3e-4c42-9032-d47265b51fb5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 86yjghHRA1g5BJIFftLLNLezx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588614284;
 bh=5dU+6T0tqkd3/ydkytxomQB44x3b4R7ZjIOSS1+FhYQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OlhngaoJfUs8Eet5LLIwSQgqhvr9obTYSSOc+L3z6MxeQkYkYA2HN+V6rLI3KT7ivuS
 qnbcFiVa6YvZ/hNlqEAsT4NrA5GmDbkuFaeenGhZJ9DPWmAaiedLV+YGw4anmT8DeRhGW
 4JUeu/fcv8ncswxuw+FMdYR6Eq02+xfruMQ=


Hello,

The job with ID # 15673 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15673




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.121-rc1_2e3613309_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-04 17:42:50 (+0000 UTC)
Started: 2020-05-04 17:42:52 (+0000 UTC)
Finished: 2020-05-04 17:44:42 (+0000 UTC)
Duration: 0:01:50.085883

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15673/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15673/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12096): https://lists.cip-project.org/g/cip-testing-results/message/12096
Mute This Topic: https://lists.cip-project.org/mt/73980889/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

