Return-Path: <bounce+64575+17113+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6DAD23CBEC
	for <lists@lfdr.de>; Wed,  5 Aug 2020 18:06:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qPR7YY4521862xGjlCUQarKb; Wed, 05 Aug 2020 09:06:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8.1596643597937543435
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Aug 2020 09:06:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39332 linux-4.19.y_uImage_multi_v7_defconfig_4.19.138-rc1_2f4ec68a8_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Aug 2020 16:06:37 +0000
Message-ID: <01010173bf5fdb08-7bd969a1-d20d-4f9f-8967-2e496210d6d0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.05-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wsjRjW8AtIXJwHxqr0fZgfazx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596643599;
 bh=IGYMOAQ+eu2X0q0oNU5x/p7erudrcA++JrdZxE8nKQw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sjekAKB5D3EqR85F5Z4MzIJe8sJfe1pjNOcsDkpSiFhGynFiR90xmnf+cG8G/V4oIF3
 6MIauI9c/4Q75tPB0L4cWHc3O1vrQhupxd3XuZKiCGk+/qOQr4RIkVeqLC3Q5X8R3Ttaw
 uTo5lTC2tK2Ovlw24THTWwZo9IPKpF0cfOM=


Hello,

The job with ID # 39332 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39332




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.138-rc1_2f4ec68a8_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-05 16:04:40 (+0000 UTC)
Started: 2020-08-05 16:04:48 (+0000 UTC)
Finished: 2020-08-05 16:06:36 (+0000 UTC)
Duration: 0:01:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/39332/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/39332/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17113): https://lists.cip-project.org/g/cip-testing-results/message/17113
Mute This Topic: https://lists.cip-project.org/mt/76010558/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

