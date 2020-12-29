Return-Path: <bounce+64575+25367+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 858722E70DF
	for <lists@lfdr.de>; Tue, 29 Dec 2020 14:30:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zxx7YY4521862xmp5GkRSasd; Tue, 29 Dec 2020 05:30:20 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.11499.1609248594118137674
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Dec 2020 05:29:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128243 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.249-cip52_62651447_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Dec 2020 13:29:53 +0000
Message-ID: <01010176aeb0d4d5-9b814ad7-48cc-460e-9545-c94d4ee8c8a0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ngy5BRzoXdmwimUEkIc4Ljspx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609248620;
 bh=SqkkPmjbgvy95ffAD2v2O6GNHOw8AdufZShU4cDYdXc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oWPZ4WBHudjijTEgoeYLVrN0Z0UFCsv0LE6X8ohxdPTf3j8H705oF8eSouKq+hVYGRt
 6wDbg2lFBXamUBTPfUCRzlpKeDtL06xDsbzBK1VtejAPrpNlqQK0rui+cFx9h0LNt76Ua
 tM0d7erz1/tf4oSvtJ5So3DmOt9Em8ywgas=


Hello,

The job with ID # 128243 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128243




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.249-cip52_62651447_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-12-29 13:26:27 (+0000 UTC)
Started: 2020-12-29 13:26:47 (+0000 UTC)
Finished: 2020-12-29 13:29:52 (+0000 UTC)
Duration: 0:03:05

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/128243/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128243/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 10.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.6200000000 seconds
Test Case http-download: Test passed
Measurement: 5.2200000000 seconds
Test Case http-download: Test passed
Measurement: 22.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25367): https://lists.cip-project.org/g/cip-testing-results/message/25367
Mute This Topic: https://lists.cip-project.org/mt/79290085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


