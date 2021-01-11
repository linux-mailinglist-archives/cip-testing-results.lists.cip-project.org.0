Return-Path: <bounce+64575+26250+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C1842F1B3B
	for <lists@lfdr.de>; Mon, 11 Jan 2021 17:42:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8r2HYY4521862x1krpChBlfn; Mon, 11 Jan 2021 08:42:49 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.36991.1610383369283091024
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 08:42:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135806 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.7-rc2_95536d7f0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 16:42:48 +0000
Message-ID: <01010176f2542090-45719a30-a22d-4de3-a0c3-7570710948df-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iq1oRsazP7piOmiCOW5eIwxRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610383369;
 bh=AFbYoVZ7Xm2JB3Lkyyfbalj29bSsioJieMbLV5hKS3w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dWJosRK4ER7hGIJc4kmXxn+Z2oqpbxUGZJpxeDy5oWDnbvzKJV9z4id93Pk5L1yDxoO
 tP+HPAkG64G6G3OVPUw/upPEjaj8OvD7VEdGbJz/niFju+ewgF5G7hVyXex0yESi9kMPX
 7R/QioPDwoNw2HsfDqEij/ljGIOVx6+yhJc=


Hello,

The job with ID # 135806 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135806




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.7-rc2_95536d7f0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-11 16:40:40 (+0000 UTC)
Started: 2021-01-11 16:40:49 (+0000 UTC)
Finished: 2021-01-11 16:42:48 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/135806/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/135806/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 13.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 11.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26250): https://lists.cip-project.org/g/cip-testing-results/message/26250
Mute This Topic: https://lists.cip-project.org/mt/79600195/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


