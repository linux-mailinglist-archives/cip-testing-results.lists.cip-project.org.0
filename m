Return-Path: <bounce+64575+32008+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52927345D93
	for <lists@lfdr.de>; Tue, 23 Mar 2021 13:03:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id W4v2YY4521862xficWF3xWZa; Tue, 23 Mar 2021 05:03:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.7787.1616501026557407249
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Mar 2021 05:03:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 191227 v4.4.262-cip55-rt34-rebase_uImage_renesas_shmobile_defconfig_4.4.262-cip55-rt34_e3151f5a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Mar 2021 12:03:45 +0000
Message-ID: <010101785ef82b59-7f4acaea-962d-4aa4-9c76-3495b075d4c4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DKbkOQu4XSp2NW60fXyicKH8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616501026;
 bh=UbGLuNfnMoDi22+wOSyGtYEvSqrvxATKoIteBWrenFI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X219XWpNn4jj/tinK8+/M8jEg+6zJN3ffWBSU0eq2qIiWtEkqpJ46RHmvfyascaBt/A
 b7blvbzDhAA7fJh9ndfGSsSk2qTozsuAqS2neTmy805+36UMhYZ5mghQxdyOIf0BHkr99
 6ReTsD3EWPhLjrsb4x7xgGhMyzqp5rJbACI=


Hello,

The job with ID # 191227 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/191227




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.262-cip55-rt34-rebase_uImage_renesas_shmobile_defconfig_4.4.262-cip55-rt34_e3151f5a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-03-23 12:00:48 (+0000 UTC)
Started: 2021-03-23 12:01:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/191227/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/191227/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 10.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case http-download: Test passed
Measurement: 10.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32008): https://lists.cip-project.org/g/cip-testing-results/message/32008
Mute This Topic: https://lists.cip-project.org/mt/81548848/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


