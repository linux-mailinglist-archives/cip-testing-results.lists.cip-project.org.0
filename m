Return-Path: <bounce+64575+11330+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8DD391AEC40
	for <lists@lfdr.de>; Sat, 18 Apr 2020 13:56:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DMrlYY4521862xAEkjumlCJu; Sat, 18 Apr 2020 04:56:36 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3334.1587210995699026250
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Apr 2020 04:56:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14800 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.117-rc1_a501871d5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 18 Apr 2020 11:56:34 +0000
Message-ID: <010101718d25c440-776a6361-b5ba-49bc-b035-e5ceece1ac8d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.18-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iAsCkCbK0HALdaEihVsvCsuCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587210996;
 bh=AS7Iq7JhZMcLBKiB1t3L9LHdF5Qt7l0OCQ0s7Pn0jZY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W1zR7tQocdr0MKR7Hd70Oof0lFnyeki8jxC/cAgFKnfFcLfHVBqnFn6PRd8haRe4VfN
 55l6JMsFqbFhoxnXflomJATHZfsLsFL8fdQchfM7brKpMVSQq4iFQWsd4WjUztF4ufzrf
 A/6j6wHJFX87Gmf5jbrR6S+Q91MkP1i7oXA=


Hello,

The job with ID # 14800 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14800




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.117-rc1_a501871d5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-04-18 11:49:12 (+0000 UTC)
Started: 2020-04-18 11:49:27 (+0000 UTC)
Finished: 2020-04-18 11:56:34 (+0000 UTC)
Duration: 0:07:07.186082

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14800/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14800/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 113.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 59.5600000000 seconds
Test Case http-download: Test passed
Measurement: 5.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11330): https://lists.cip-project.org/g/cip-testing-results/message/11330
Mute This Topic: https://lists.cip-project.org/mt/73105562/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

