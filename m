Return-Path: <bounce+64575+28948+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD9E431AFE4
	for <lists@lfdr.de>; Sun, 14 Feb 2021 10:52:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9zihYY4521862xIHECN7bimr; Sun, 14 Feb 2021 01:52:47 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.15056.1613296366857952440
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 Feb 2021 01:52:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162953 linux-4.19.y_uImage_shmobile_defconfig_4.19.177-rc1_075b14a30_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 14 Feb 2021 09:52:45 +0000
Message-ID: <010101779ff4f0e4-25d05f0a-c6a2-4cda-86b2-3b264be0a2d2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.14-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: prkIhWj8BRrSos4TXCMqXCQ7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613296367;
 bh=vu5UsWPJJ6l7XKKKP8l1Ol0rQV0xuVTwNCx4RsqS84g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Oi0XbKBVZwrbWaMeBzhX909l3CW++zSKmZf7p8hBh0qKwmBvUWE+/jr8fiUJ0WbTS2U
 D8u0M4FfV9hhEgw8WkrnNwA9Eh1TDrVqapN/c+EeP2AoQ1ZvOeXqJsRNlo3+T2RG6NzaK
 XAFlopk27kCLNpQoCjayoy4ZojBNpWj0N8o=


Hello,

The job with ID # 162953 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162953




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.177-rc1_075b14a30_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-14 09:50:36 (+0000 UTC)
Started: 2021-02-14 09:50:58 (+0000 UTC)
Finished: 2021-02-14 09:52:45 (+0000 UTC)
Duration: 0:01:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162953/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162953/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 8.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 3.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28948): https://lists.cip-project.org/g/cip-testing-results/message/28948
Mute This Topic: https://lists.cip-project.org/mt/80627857/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


