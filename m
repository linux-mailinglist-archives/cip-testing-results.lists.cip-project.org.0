Return-Path: <bounce+64575+13111+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C6C41DFC06
	for <lists@lfdr.de>; Sun, 24 May 2020 01:57:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pcmlYY4521862xfYgYHgS4Xt; Sat, 23 May 2020 16:57:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6799.1590278260635132187
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 May 2020 16:57:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16691 v4.19.124-cip27_bzImage_siemens_ipc227e_defconfig_4.19.124-cip27_21bb1b8ab_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 May 2020 23:57:39 +0000
Message-ID: <0101017243f8824f-b14ff4a6-ccae-4196-b164-2418ab661367-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XmrBrQGDP35SDmr99dsLTg0Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590278261;
 bh=xOBtUgxb/8uW0OstMZpoG5x4HOTxY1P/fr9ieYrTzaI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dxyQBlwaHdauzU23bSIcf/aMhlqx7xrxIZ4LymmBb5iJAAZmqiug4gQ0NmJqdEMxAhR
 bo7vuciBn32QkXH7Z8iH6VYm5bfPycQgwte2EZ5OIeGNfj5QrbNdZxZjhTbDLX36ww0nD
 7tu3UCHmJftGK2qEAykFvp5SuqdH9CnSBj4=


Hello,

The job with ID # 16691 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16691




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.124-cip27_bzImage_siemens_ipc227e_defconfig_4.19.124-cip27_21bb1b8ab_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-05-23 23:25:26 (+0000 UTC)
Started: 2020-05-23 23:49:38 (+0000 UTC)
Finished: 2020-05-23 23:57:39 (+0000 UTC)
Duration: 0:08:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16691/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16691/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.8300000000 seconds
Test Case http-download: Test passed
Measurement: 4.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13111): https://lists.cip-project.org/g/cip-testing-results/message/13111
Mute This Topic: https://lists.cip-project.org/mt/74430033/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

