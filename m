Return-Path: <bounce+64575+11468+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 675091B2045
	for <lists@lfdr.de>; Tue, 21 Apr 2020 09:50:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GtpdYY4521862x6lhoczC52b; Tue, 21 Apr 2020 00:50:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4524.1587455406605205767
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 00:50:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14974 linux-4.19.y_uImage_shmobile_defconfig_4.19.117_8e2406c85_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 07:50:05 +0000
Message-ID: <010101719bb72c56-c65e1678-b56d-4e8d-ac71-b272faf7f9df-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GKUafqqi3O01qFRESGByHpo0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587455406;
 bh=kzkF/80ChnysoTxTEpo96hIFrSzicT5ePyWgcUdJuUI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BBp6PyoJzpc5uar227eakILru+P4naBZtmG7kuKarHmUD0TXuqX7YCbmeNLhtkzcOvR
 bJkzCOiHJ0k9r3a6qDiiSjCL7Ng9/+oxAibEdsrgVBAyQpKZbMmRD4qQ+Zo1cuiGiWVxn
 FGk9CTpe2bDHkbcUK3tJCIyG/b5EhFV98wM=


Hello,

The job with ID # 14974 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14974




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.117_8e2406c85_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-21 07:47:50 (+0000 UTC)
Started: 2020-04-21 07:47:55 (+0000 UTC)
Finished: 2020-04-21 07:50:05 (+0000 UTC)
Duration: 0:02:09.745627

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14974/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14974/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.4500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case http-download: Test passed
Measurement: 8.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11468): https://lists.cip-project.org/g/cip-testing-results/message/11468
Mute This Topic: https://lists.cip-project.org/mt/73167816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

