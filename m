Return-Path: <bounce+64575+58950+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4797341D6DF
	for <lists@lfdr.de>; Thu, 30 Sep 2021 11:56:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YSTiYY4521862xuLeA0NqXe9; Thu, 30 Sep 2021 02:56:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.10123.1632995777268911807
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Sep 2021 02:56:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 451351 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.70_30a94a037_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Sep 2021 09:56:16 +0000
Message-ID: <0101017c362216c8-ba18a0bf-030c-4d7d-b6d0-e63714e7c58a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DUPp0GSmf9EpgDivB4FNd2NKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632995777;
 bh=5U/6Qi4VlupAWsZiEdpj521NgTj196Yihc6A5tHXjUU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UOGvQT9+A6Wng1TfUNdC0q3YYiyOg3Un9ei+aO32B3xftRojmgpbolJ++MG4+YNtRb1
 +kINZi4JYZdBb91TWCUmq/0x1RnDc28lBYcDSvk7Xz5KI2AMLMXndsp6wIJhglBFxpVeF
 Bf7hakmwyjPWIEc6DKvEet/CnZHubDz21rg=


Hello,

The job with ID # 451351 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/451351




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.70_30a94a037_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-09-30 09:52:56 (+0000 UTC)
Started: 2021-09-30 09:53:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/451351/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/451351/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case http-download: Test passed
Measurement: 51.5300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1500000000 seconds
Test Case login-action: Test passed
Measurement: 9.6500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58950): https://lists.cip-project.org/g/cip-testing-results/message/58950
Mute This Topic: https://lists.cip-project.org/mt/85969852/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


