Return-Path: <bounce+64575+12317+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F4A21C9976
	for <lists@lfdr.de>; Thu,  7 May 2020 20:40:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id chumYY4521862x3e14883uAX; Thu, 07 May 2020 11:40:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1200.1588876845588728761
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 May 2020 11:40:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15864 ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.120-cip25-rt9_d983f85af_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 May 2020 18:40:44 +0000
Message-ID: <01010171f0709df9-e77b00fd-41e4-4d2b-b9e3-d45eae8c765a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pA0JbzkRbKMgxVMZXV1dMYUHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588876845;
 bh=wzt5pfwf9c3og717IgCoeBGbGUDb28jM9Qi3tp2BVk4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hYft5KzMI2/+8O17w4d2INYxc+dgc92m/y4dTXbNFRSEjVc3cgo8XbtseZUesU0R6Qa
 l/KGEgwEpDI5Ul4Jd4Cyw9/szucreHQOmXpX0CYfvWcL1/rx8mv1rDzZW3sKhqldejpli
 UlaPX/YAVLdIGj6hb6pa0YRzYNFFJWgkYqY=


Hello,

The job with ID # 15864 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15864




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.120-cip25-rt9_d983f85af_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-05-07 18:32:39 (+0000 UTC)
Started: 2020-05-07 18:32:56 (+0000 UTC)
Finished: 2020-05-07 18:40:44 (+0000 UTC)
Duration: 0:07:47.819981

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15864/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15864/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 73.4900000000 seconds
Test Case http-download: Test passed
Measurement: 5.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12317): https://lists.cip-project.org/g/cip-testing-results/message/12317
Mute This Topic: https://lists.cip-project.org/mt/74057195/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

