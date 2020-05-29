Return-Path: <bounce+64575+13400+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 112C61E7896
	for <lists@lfdr.de>; Fri, 29 May 2020 10:44:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 77zwYY4521862xNolGATztvj; Fri, 29 May 2020 01:44:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.30895.1590741861362525999
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 May 2020 01:44:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16974 v4.19.120-cip25-rt10_bzImage_siemens_ipc227e_defconfig_4.19.120-cip25-rt10_641f4882c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 May 2020 08:44:20 +0000
Message-ID: <010101725f9a7ffe-ce2db992-b9d7-4906-a3d6-2838ebb816e8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ViDHDdzy04nk2DnByefnwFK4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590741861;
 bh=vLeEEKPbcOCbU40zBkRGVW5WWLZxC+50Wp/AuYFpAz4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TxXFezhU7EKoS9rXQa0BajXXQq6hhTXSqx9LcRxTKhbKKddXiUJ+WXXJGk4aEDcMypC
 H9PebjFol9S57tl44EkGPcxaaB7Uh5rvrM+1ONGT9vUnBwU4CO4ootKgPY+QqivLUVBoc
 T9ePqSkCGtSYFPFIrJWxeECDctHMkfXXrr4=


Hello,

The job with ID # 16974 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16974




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.120-cip25-rt10_bzImage_siemens_ipc227e_defconfig_4.19.120-cip25-rt10_641f4882c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-05-29 08:33:57 (+0000 UTC)
Started: 2020-05-29 08:34:16 (+0000 UTC)
Finished: 2020-05-29 08:44:20 (+0000 UTC)
Duration: 0:10:03

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16974/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16974/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 72.0800000000 seconds
Test Case http-download: Test passed
Measurement: 8.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13400): https://lists.cip-project.org/g/cip-testing-results/message/13400
Mute This Topic: https://lists.cip-project.org/mt/74539730/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

