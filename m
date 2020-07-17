Return-Path: <bounce+64575+16029+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58E432239BD
	for <lists@lfdr.de>; Fri, 17 Jul 2020 12:52:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2sKIYY4521862xYtTF5WXCSq; Fri, 17 Jul 2020 03:52:53 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8943.1594983172718400100
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jul 2020 03:52:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 28613 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.134-rc1_97aff6672_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Jul 2020 10:52:51 +0000
Message-ID: <010101735c67c743-c95a6235-62b7-4e3d-9266-7b4c863a26dd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.17-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bIkhq6r74ahVOpcUSvrrNJbNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594983173;
 bh=U/DiiKHItgDzm48L143q0uvkFZvsyY5VfGj/JhBmdMo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X/ONIaVmExo9TUCI6xoUbCi1VIj/S+M6lGvYh4/5HZzp3YPTI1oA1g0woejt5yQScSt
 mOzJnL5vc0dmuArsT4kZNHSPZPnTQ86j39urAbMfBI67OQzw0eA96Y8sVGBLsl28G77Ht
 2WzFK2ic8gUBdf19arUa2aIqhjpcPyiBoGE=


Hello,

The job with ID # 28613 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/28613




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.134-rc1_97aff6672_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-17 10:51:03 (+0000 UTC)
Started: 2020-07-17 10:51:06 (+0000 UTC)
Finished: 2020-07-17 10:52:51 (+0000 UTC)
Duration: 0:01:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/28613/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/28613/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16029): https://lists.cip-project.org/g/cip-testing-results/message/16029
Mute This Topic: https://lists.cip-project.org/mt/75609407/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

