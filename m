Return-Path: <bounce+64575+12956+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A93C1DBB60
	for <lists@lfdr.de>; Wed, 20 May 2020 19:27:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tYbdYY4521862xYEL6Y8ZVqJ; Wed, 20 May 2020 10:27:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2089.1589995626702951913
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 May 2020 10:27:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16559 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.124-cip26_ef626bbfb_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 May 2020 17:27:05 +0000
Message-ID: <01010172331fdc6f-e0dacd93-5d38-473c-a567-3e2705f87911-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cs9J4FRUx3Df5E4m3ec32id5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589995627;
 bh=uX/KN8piRQUVQhQduBQuqaQ/iVdTH6Vg+4mRVNvlLoM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UQYgs+5iJ7tjzIsYXzA1Y9EX1CM1p28vVVTI+EU3OjamYm80mx77jiWuK0ozzCTeRgt
 YECsGZBfZYg5jBBn5+D9zLgEg25RBTnvALNJXictWJzTiPhNPjqBl6ppBGUkFilV4jq0K
 TsDPjoI+wryTDVLbRZboZkjYrv9GJvLlSa8=


Hello,

The job with ID # 16559 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16559




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.124-cip26_ef626bbfb_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-05-20 17:19:56 (+0000 UTC)
Started: 2020-05-20 17:20:03 (+0000 UTC)
Finished: 2020-05-20 17:27:05 (+0000 UTC)
Duration: 0:07:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16559/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16559/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 61.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 59.7300000000 seconds
Test Case http-download: Test passed
Measurement: 5.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12956): https://lists.cip-project.org/g/cip-testing-results/message/12956
Mute This Topic: https://lists.cip-project.org/mt/74355718/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

