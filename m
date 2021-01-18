Return-Path: <bounce+64575+26790+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C11812F9E39
	for <lists@lfdr.de>; Mon, 18 Jan 2021 12:34:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QpYIYY4521862xaWxkjqYF1V; Mon, 18 Jan 2021 03:34:30 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.32407.1610969670039193845
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 03:34:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142583 linux-4.19.y_uImage_multi_v7_defconfig_4.19.169-rc1_7b02c19b0_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 11:34:29 +0000
Message-ID: <0101017715465dbd-c26589e4-8c20-44ca-8ca0-80972d9803a1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xHtZxW43yMvUAaPeHoOT1HIYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610969670;
 bh=gSrDv2Ph/dpS7HNQ39tz/QMG0Pumtqu5/4MLUjF6W8o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PGcWEQXanol1nQOzaLhMQlLbrCZWt8YrtYIrtPU5HJ8LMZ8bmLqu/0Qy33AxVHptkF1
 h+umOknX5rW2Q2z6BnEMF2vNxIUtHqvKA0BYRYp0VAzSvheMIUP271J+FYvg+QyC5Aq6a
 CcGMwoJadb7kKkiAEYtDu84+zJ+iL1k8rMY=


Hello,

The job with ID # 142583 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142583




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.169-rc1_7b02c19b0_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-18 11:32:35 (+0000 UTC)
Started: 2021-01-18 11:32:45 (+0000 UTC)
Finished: 2021-01-18 11:34:28 (+0000 UTC)
Duration: 0:01:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/142583/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/142583/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26790): https://lists.cip-project.org/g/cip-testing-results/message/26790
Mute This Topic: https://lists.cip-project.org/mt/79920745/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


