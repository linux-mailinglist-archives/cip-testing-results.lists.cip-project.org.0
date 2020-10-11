Return-Path: <bounce+64575+20999+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C678D28A4D6
	for <lists@lfdr.de>; Sun, 11 Oct 2020 02:34:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pAzSYY4521862xrLK4dPJFOp; Sat, 10 Oct 2020 17:34:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.8773.1602376485211885701
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Oct 2020 17:34:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62547 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.238-cip50_e21f6a31_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 00:34:44 +0000
Message-ID: <010101751514c68b-4f4d5454-aa27-4961-81fd-a5a83defc13c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KVexUEbx1Bmck3owfNbeMQ78x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602376485;
 bh=0azJWfC1SfreWWflDrMdjekCRQ6WcsnZGjZwkO2hKR4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jrMMK0s+UsS77PIKkbOGHB/QsQrxWMcBkE+M14bBxQfCyansgrKPtx8ud3jQNwGtFAD
 nNv5EBg5XETqcRoe/bGgK0hT27LLH6L45hqYv57liG0qbk7GOii8A/nDR284Patcw5aPL
 scz5zERe8TjvkwOIS3zp0+iTk9/PsnGLJWg=


Hello,

The job with ID # 62547 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62547




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.238-cip50_e21f6a31_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-11 00:32:56 (+0000 UTC)
Started: 2020-10-11 00:32:57 (+0000 UTC)
Finished: 2020-10-11 00:34:44 (+0000 UTC)
Duration: 0:01:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/62547/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/62547/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 2.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20999): https://lists.cip-project.org/g/cip-testing-results/message/20999
Mute This Topic: https://lists.cip-project.org/mt/77433813/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


