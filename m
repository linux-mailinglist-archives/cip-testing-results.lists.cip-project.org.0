Return-Path: <bounce+64575+12339+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2BD6F1CAABE
	for <lists@lfdr.de>; Fri,  8 May 2020 14:36:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id I6LiYY4521862xoALq7TTYuo; Fri, 08 May 2020 05:36:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9293.1588941414399472494
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 May 2020 05:36:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15894 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.122-rc1_bf078644c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 May 2020 12:36:53 +0000
Message-ID: <01010171f449dbd0-d4297592-29c1-46ba-85d5-d6d66d2ef514-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: humDwxVLAdUXaoYsYwocOtCtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588941414;
 bh=MDVmPAl1hgmnsT1PuR1mdDTwoRxxGLOLOY8LOOJLv70=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fWwXwboEZZKfm0Cz8V5/aHfrmz/NR2h5uWLEfq3pKcc7p8F9Ilg05SZ4fH4Y/yH8uU3
 HkMCRviysNrE134rKRBZWULt/WEGFBhIEe9HzIL8RXYzrQeC95ngmECOFYDhvchn5D1O/
 XjBsvAWX6uI1a3JJpmvvGJSv9vZVSPF9stM=


Hello,

The job with ID # 15894 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15894




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.122-rc1_bf078644c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-05-08 12:29:04 (+0000 UTC)
Started: 2020-05-08 12:29:22 (+0000 UTC)
Finished: 2020-05-08 12:36:53 (+0000 UTC)
Duration: 0:07:30.538592

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15894/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15894/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.8700000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.6700000000 seconds
Test Case http-download: Test passed
Measurement: 5.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12339): https://lists.cip-project.org/g/cip-testing-results/message/12339
Mute This Topic: https://lists.cip-project.org/mt/74071416/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

