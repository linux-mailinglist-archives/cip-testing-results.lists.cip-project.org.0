Return-Path: <bounce+64575+26124+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 975062F01E6
	for <lists@lfdr.de>; Sat,  9 Jan 2021 17:52:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XAZlYY4521862xwQHPgAp7Ga; Sat, 09 Jan 2021 08:52:50 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5857.1610211169765699229
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Jan 2021 08:52:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 134436 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.166_610bdbf6a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 16:52:48 +0000
Message-ID: <01010176e81091da-fd13b527-e215-43c8-933e-7dcfbd604037-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fTwEmVs4iieHeI6oqgX3ArQ7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610211170;
 bh=MuLsWihgQ01GTsoApfMhwkiQ8lEKUC9znMSUjSbn6xg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sn4npvjNkpeqTDARSh8y5GMgffKlnNk6IW0qbv9otCwfV4AfpjiEyd2xWO/jw7GkP2I
 AAA00+RtxZuvK9qoI1//OW8YxCgm0eCHZVfqBHVjxgDEJ8JLQZ8kWx3wBT+ay7ThphdSO
 jtznlfhJvG0g/IPo60t6JblA2Y9iRmTdmSU=


Hello,

The job with ID # 134436 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/134436




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.166_610bdbf6a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-09 16:43:53 (+0000 UTC)
Started: 2021-01-09 16:44:15 (+0000 UTC)
Finished: 2021-01-09 16:52:48 (+0000 UTC)
Duration: 0:08:32

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/134436/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/134436/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 107.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 62.0100000000 seconds
Test Case http-download: Test passed
Measurement: 15.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26124): https://lists.cip-project.org/g/cip-testing-results/message/26124
Mute This Topic: https://lists.cip-project.org/mt/79551689/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


