Return-Path: <bounce+64575+29551+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D1E1322E82
	for <lists@lfdr.de>; Tue, 23 Feb 2021 17:14:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2oV7YY4521862xIn1jMsBRUP; Tue, 23 Feb 2021 08:14:47 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.12075.1614096887440732812
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Feb 2021 08:14:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165123 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.177_2d19be465_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Feb 2021 16:14:46 +0000
Message-ID: <01010177cfabea53-dc22c021-b95d-47b0-8e0b-24d0a4ccdf89-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7YUkuin3sE3IPn0X1ZNpNEHPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614096887;
 bh=UpYkyad45j3RDgqv7bJRYaiezPEHByK9ygjWBz1GQEo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UlrBTYQ43IDvH6SiyS3ZirCjcL4pAwU72d+dWlU5owVsr4SyNpP242c5YPwCG5Xr8x5
 k7Nje9l14gaI8xnfUqUlZMNSfuhH7IJkVyk6nfJ2053liTaTPnEa6ERqXWFNRGAy14lZ9
 c4a+ibM08+mC4ffTlZCh+6k/ndvShvEdMMo=


Hello,

The job with ID # 165123 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165123




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.177_2d19be465_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-23 15:52:41 (+0000 UTC)
Started: 2021-02-23 16:13:01 (+0000 UTC)
Finished: 2021-02-23 16:14:46 (+0000 UTC)
Duration: 0:01:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/165123/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/165123/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8600000000 seconds
Test Case login-action: Test passed
Measurement: 10.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29551): https://lists.cip-project.org/g/cip-testing-results/message/29551
Mute This Topic: https://lists.cip-project.org/mt/80854577/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


