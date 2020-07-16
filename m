Return-Path: <bounce+64575+15977+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D93E5221F5F
	for <lists@lfdr.de>; Thu, 16 Jul 2020 11:04:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kXZAYY4521862xbiNbtFVaFA; Thu, 16 Jul 2020 02:04:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.11708.1594890297361246838
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jul 2020 02:04:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 27793 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.133_17a87580a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jul 2020 09:04:56 +0000
Message-ID: <0101017356de9ca5-7b6ffd90-58c4-41ec-a8e6-6b3cde39fc52-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.16-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0r0ZzkF8GIgjEG7Q6HLB601Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594890298;
 bh=zp5wYoDAoMIz9OwSA0WCSl0WMim41vVD+SCXMC/oV4I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rSAe6XG5NI22AKfhg8MH/4X8aC+vLjDLubXtwojOBa+ZSgTHY+Qtihy1nrV0wot7/lK
 i2/HvnYpYXun0bJ828bKWbN+Su3cY3p1SCo6gMIlBaQ27ORulVxkGIzuV+WhI6xnfkVjR
 HO4oLKvutgiPm9L2Q2dHZbODyKdLo2GQJcY=


Hello,

The job with ID # 27793 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/27793


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.133_17a87580a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-07-16 08:53:24 (+0000 UTC)
Started: 2020-07-16 08:53:44 (+0000 UTC)
Finished: 2020-07-16 09:04:56 (+0000 UTC)
Duration: 0:11:12

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/27793/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case bootloader-action: Test failed
Measurement: 600.1400000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.6400000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 599.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.5400000000 seconds
Test Case http-download: Test passed
Measurement: 18.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15977): https://lists.cip-project.org/g/cip-testing-results/message/15977
Mute This Topic: https://lists.cip-project.org/mt/75537757/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

