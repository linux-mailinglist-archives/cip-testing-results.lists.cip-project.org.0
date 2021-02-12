Return-Path: <bounce+64575+28792+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0EE431A163
	for <lists@lfdr.de>; Fri, 12 Feb 2021 16:17:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0bAAYY4521862xo1uwnc1HT0; Fri, 12 Feb 2021 07:17:46 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5080.1613143066187489290
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Feb 2021 07:17:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162217 linux-4.19.y_uImage_multi_v7_defconfig_4.19.176-rc1_30e16c3fd_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Feb 2021 15:17:45 +0000
Message-ID: <0101017796d1c286-91460661-0cf2-491c-8b89-e2363bdaa761-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.12-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gyhj5WgE8yOXjsKB3ruGsVw7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613143066;
 bh=9z0xGNRRkEZ1oEmyXPstnLeixyOqlMT5RTvKroAFli8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ElspQU6qyvmXQsH0w6AbB0srdWz6aZLMHV0guOow19rWUj9ixCu8qqpToxmGnyPYbAE
 YKuI3esGz5rQUWctaJIdxg8OMIFLV9CdkwUXqULIoQ0W8Cne/bOR37QlVfcNw9+Nt+GNx
 Iz+kmWylvyYoib05SWc9hrD4kpDZrP1NMdM=


Hello,

The job with ID # 162217 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162217




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.176-rc1_30e16c3fd_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-11 20:37:11 (+0000 UTC)
Started: 2021-02-12 15:15:48 (+0000 UTC)
Finished: 2021-02-12 15:17:45 (+0000 UTC)
Duration: 0:01:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162217/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162217/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 8.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 11.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28792): https://lists.cip-project.org/g/cip-testing-results/message/28792
Mute This Topic: https://lists.cip-project.org/mt/80585133/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


