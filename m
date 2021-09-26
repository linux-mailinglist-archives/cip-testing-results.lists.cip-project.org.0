Return-Path: <bounce+64575+58233+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D11F64188DD
	for <lists@lfdr.de>; Sun, 26 Sep 2021 14:51:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cQQ6YY4521862xk7wazVIubc; Sun, 26 Sep 2021 05:51:45 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.18119.1632660705081741874
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Sep 2021 05:51:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 444871 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.285-cip62_ff100e0c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Sep 2021 12:51:44 +0000
Message-ID: <0101017c222949ab-a74b64b8-8a65-4922-9d62-b89bd78afb3d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IqlSca34uwjIOZlKDo3BHQ69x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632660705;
 bh=a0cr3C7Mm1XYwUv0rZd6KKrJ1jpM6UNEwqpaR/lZNeE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lgvklv0K/SWyFft6qC1T29rxrmS2ob2o4yLPKht44yTNG8YH6+oWKdXzq/JJ1EmV6AU
 SZR9bC7XIRMd21Lgoc74IgcSHUFbvFtlft9Yc7q8wQbCJ79ySQLnFFTL/fFoU8uBaZC04
 JQzbpi9hk8t2NZm7iVHuYaLr7AcGnUHHmDU=


Hello,

The job with ID # 444871 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/444871




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.285-cip62_ff100e0c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-09-26 12:49:40 (+0000 UTC)
Started: 2021-09-26 12:49:58 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/444871/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.0100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 13.2600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4400000000 seconds
Test Case login-action: Test passed
Measurement: 10.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/444871/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58233): https://lists.cip-project.org/g/cip-testing-results/message/58233
Mute This Topic: https://lists.cip-project.org/mt/85878120/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


