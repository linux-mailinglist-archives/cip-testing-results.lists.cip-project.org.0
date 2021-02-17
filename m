Return-Path: <bounce+64575+29254+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6003A31DC12
	for <lists@lfdr.de>; Wed, 17 Feb 2021 16:23:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dgIZYY4521862xCDuNumCWg4; Wed, 17 Feb 2021 07:23:02 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.8990.1613575381712893212
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Feb 2021 07:23:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163916 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.176_255b58a2b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Feb 2021 15:23:00 +0000
Message-ID: <01010177b0965ed4-4c401a3e-0128-4476-aeee-5c172cda3286-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r8LvRUC31Oqj26WcnrHwJeyGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613575382;
 bh=1CdPe0i80jpLVkuUO+dvpChulHUl9m62kwXqX+5ONng=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kZr3ZF6o7FTUek1KsfkvHjiMeVB1khlfRm/4tXtlW5bu73YVydPBbAWl9DcLGu8uqh7
 AwpHYN2pLbI0PgjRqMom3CIcITXZXVVfHmcqAeBkCnVvSKU6omqMqS0kidWX7LGEJXMs8
 irUbWk/eubr173rixoNoOqJfI+T5bsAj4dQ=


Hello,

The job with ID # 163916 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163916




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.176_255b58a2b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-17 15:21:09 (+0000 UTC)
Started: 2021-02-17 15:21:23 (+0000 UTC)
Finished: 2021-02-17 15:23:00 (+0000 UTC)
Duration: 0:01:37

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163916/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163916/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29254): https://lists.cip-project.org/g/cip-testing-results/message/29254
Mute This Topic: https://lists.cip-project.org/mt/80705640/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


