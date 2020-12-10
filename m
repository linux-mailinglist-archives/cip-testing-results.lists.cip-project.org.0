Return-Path: <bounce+64575+24626+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D9AF2D625A
	for <lists@lfdr.de>; Thu, 10 Dec 2020 17:47:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DggYYY4521862xNtFl6MfZFx; Thu, 10 Dec 2020 08:47:07 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.16777.1607618825728308518
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Dec 2020 08:47:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 116722 linux-4.19.y_uImage_multi_v7_defconfig_4.19.163-rc1_a1b1c60de_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Dec 2020 16:47:04 +0000
Message-ID: <010101764d8c8979-d583bd22-41f7-4b1f-b181-4b4bf952a8f3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j1ONgytlMhpVRXjvNQ2VkzFYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607618827;
 bh=esu5bxEcmKQMn1rRoD9CRbm2yVZ9XHlk1WbIPSzpA44=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=orG/jhK7jaUw/KwOPGGAbiNv7XekZIOUXdHNU2BzuLkfFmUqZK7k39nXJ34Mc+zElQ3
 U17dFRkTnZMW3gTWI+mPdyhTxxoJ9ex5/4EVanIq78hJhSnpCsW6dkIdtNt3Eg5qbO9zD
 xN8Du15moLPZSfHKfb3iCA772BsWyQNOKlc=


Hello,

The job with ID # 116722 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/116722




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.163-rc1_a1b1c60de_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-12-10 16:45:13 (+0000 UTC)
Started: 2020-12-10 16:45:17 (+0000 UTC)
Finished: 2020-12-10 16:47:04 (+0000 UTC)
Duration: 0:01:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/116722/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/116722/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 4.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24626): https://lists.cip-project.org/g/cip-testing-results/message/24626
Mute This Topic: https://lists.cip-project.org/mt/78858378/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


