Return-Path: <bounce+64575+27075+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42E292FE903
	for <lists@lfdr.de>; Thu, 21 Jan 2021 12:39:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LPgZYY4521862xz0t0kr3OeQ; Thu, 21 Jan 2021 03:39:51 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5939.1611229191668166589
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 03:39:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145798 v4.4.249-cip53-rt33-rebase_uImage_renesas_shmobile_defconfig_4.4.249-cip53-rt33_5ba42409_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 11:39:50 +0000
Message-ID: <0101017724be5aa7-b4f0aab2-11d8-42cd-92b8-5af05db43866-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZyRtXDgym2dWnNzZ5kXfanovx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611229191;
 bh=DPJayumabvH7xyOtM+0OqkNju7KbsA+8lwQ68gruh6E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=axd72DiBspfELjoz+dLjEuxrjGh7s12WtI2eUYobYIUywBff+/wNN2f1orKFGmwyYZW
 aeBMwuivrDeqgojqOluR2NG+JnmDBkWaG/m2xHWRKWTbfObmbuOoK/M58xzyLPyUh+2a6
 I/m+qrNnUbjbNF3k+VWuy3HU9PzXOPDYH8U=


Hello,

The job with ID # 145798 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145798




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.249-cip53-rt33-rebase_uImage_renesas_shmobile_defconfig_4.4.249-cip53-rt33_5ba42409_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-21 11:36:34 (+0000 UTC)
Started: 2021-01-21 11:36:39 (+0000 UTC)
Finished: 2021-01-21 11:39:50 (+0000 UTC)
Duration: 0:03:11

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/145798/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/145798/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 11.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 73.5500000000 seconds
Test Case http-download: Test passed
Measurement: 2.0600000000 seconds
Test Case http-download: Test passed
Measurement: 16.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27075): https://lists.cip-project.org/g/cip-testing-results/message/27075
Mute This Topic: https://lists.cip-project.org/mt/80001571/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


