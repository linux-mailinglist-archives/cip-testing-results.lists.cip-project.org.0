Return-Path: <bounce+64575+32004+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA373345D63
	for <lists@lfdr.de>; Tue, 23 Mar 2021 12:54:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rZc4YY4521862xe2w7gBs7dp; Tue, 23 Mar 2021 04:54:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7604.1616500467002207475
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Mar 2021 04:54:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 191207 linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.262-cip55-rt34_496e6493_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Mar 2021 11:54:26 +0000
Message-ID: <010101785eefa27b-f6d4d432-1dee-405b-94f2-b18c42afb865-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: egpHNAhg8i196WPtEphsRfJux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616500467;
 bh=064hP5UO1M2l6qFF7wi/+ONa403LALLU8P/DXqp6Ju4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iISZ2bmfa6XPGzbZEXNy1xiC3mKE8Fl1fFmjq9xsv+E/o2u3jsJP2rUehL40SKDpI4x
 vlIgs8n40MNEeDJKBwZfUpWP43pzckwU5Xp8kW8vijzOKbbOwDm6tJ4SINm0N/jZqp2Jd
 XF8H+dCeUJpPtqpJyUGfTYoPmXlGAV744uE=


Hello,

The job with ID # 191207 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/191207




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.262-cip55-rt34_496e6493_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-23 11:52:41 (+0000 UTC)
Started: 2021-03-23 11:53:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/191207/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/191207/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7500000000 seconds
Test Case login-action: Test passed
Measurement: 14.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.3100000000 seconds
Test Case http-download: Test passed
Measurement: 4.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32004): https://lists.cip-project.org/g/cip-testing-results/message/32004
Mute This Topic: https://lists.cip-project.org/mt/81548693/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


