Return-Path: <bounce+64575+29961+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C41C93285C7
	for <lists@lfdr.de>; Mon,  1 Mar 2021 17:59:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GAsNYY4521862xTtjGGjP6u8; Mon, 01 Mar 2021 08:59:53 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.196.1614617991444143753
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 08:59:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166866 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.178-rc1_aab68413d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 16:59:50 +0000
Message-ID: <01010177eebb54b0-90a2953a-23c6-4f34-8f6d-cdd5bb6222b0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rj5MmqL1XKliuE1FLOFsMTLqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614617993;
 bh=OrYjPcuNhGL7KzoqgKfFUhdn9MB+xb1wnj84wXk5nYA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AFWr6xNGv6tUFZ58SMHjeTCnFh9S+YCySwTzWtrw20li1GfRdwXE+u3dpqCn3rSEiIX
 PJJ4nkiQmrHTNLCxk4WddJxRKwb4HJ4pRzftfEDFtqhWtjsLI49coxvyWXlIs+MnDYN5O
 U5eP2TeYzZAZcopVnOSFUncMzBRybHSCmwg=


Hello,

The job with ID # 166866 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166866




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.178-rc1_aab68413d_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-01 16:58:55 (+0000 UTC)
Started: 2021-03-01 16:59:02 (+0000 UTC)
Finished: 2021-03-01 16:59:50 (+0000 UTC)
Duration: 0:00:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166866/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166866/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 7.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.9600000000 seconds
Test Case http-download: Test passed
Measurement: 13.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29961): https://lists.cip-project.org/g/cip-testing-results/message/29961
Mute This Topic: https://lists.cip-project.org/mt/81002575/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


