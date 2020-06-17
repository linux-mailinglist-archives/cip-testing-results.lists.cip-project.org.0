Return-Path: <bounce+64575+14540+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A6FE1FC8D9
	for <lists@lfdr.de>; Wed, 17 Jun 2020 10:35:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dPQ1YY4521862xwffnOtxK71; Wed, 17 Jun 2020 01:35:45 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3189.1592382945515776366
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jun 2020 01:35:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18289 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jun 2020 08:35:44 +0000
Message-ID: <01010172c16b743d-63782a72-cda6-486e-9148-3b0c63f3faee-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zH4ysy6D64ASRxYBJzWGVTfSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592382945;
 bh=82hJEBEtSuL5MMb27H2ffeR17qCVyXdiDaiWMEv7N4I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K5Jn+zRzntVCGXnqGeU6eQ3MUrgFo67/zJsQbNCfM4TF0vVoB13Qqxq6k8AHxD1sYzv
 O27Wu5+5W4lYTVAClYqZ7eg245tT8ebe0iop+6r5nW5eul3n+tY2DzkYxmPd3K5dyOUyN
 KMbiXz9UF3ICvPxd/oCca/g2REeS7Xt5YXM=


Hello,

The job with ID # 18289 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18289


Job error: auto-login-action timed out after 224 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-06-17 08:29:51 (+0000 UTC)
Started: 2020-06-17 08:30:06 (+0000 UTC)
Finished: 2020-06-17 08:35:44 (+0000 UTC)
Duration: 0:05:37

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18289/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9700000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.5500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 224.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.5700000000 seconds
Test Case http-download: Test passed
Measurement: 2.4100000000 seconds
Test Case http-download: Test passed
Measurement: 1.2100000000 seconds
Test Case http-download: Test passed
Measurement: 6.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14540): https://lists.cip-project.org/g/cip-testing-results/message/14540
Mute This Topic: https://lists.cip-project.org/mt/74933681/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

