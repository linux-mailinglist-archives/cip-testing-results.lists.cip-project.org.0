Return-Path: <bounce+64575+27617+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71641305BF2
	for <lists@lfdr.de>; Wed, 27 Jan 2021 13:48:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DTU8YY4521862xbUUANCNZMO; Wed, 27 Jan 2021 04:48:19 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.7095.1611751698812224345
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jan 2021 04:48:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 150546 linux-4.19.y_uImage_shmobile_defconfig_4.19.171_c4ff839de_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jan 2021 12:48:18 +0000
Message-ID: <0101017743e32e41-4c2f8181-e9f2-44d6-b128-ed32099c6714-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.27-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RVNAbsOT9s21oMb40RWQYkgUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611751699;
 bh=66YRXIjMlK8WtXG67Bmnwl8ycLHvn5e4YnpcAZy0qMs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QwV4zSBxBcLgG7IwsBHzt8ktjCdKxOmjrkfFszdjLyfIcnpt2Xflx63Ni5BTHYn5dz3
 tsGD7g9Yza/XnzoeNoYDXvDY48652bHTlOM6wKt8qfCFfFYi53lkFkZR5B4Ev9SKmf93O
 1pRdoUe4uvDSZwogQR3cXhJZLpfn0wB9+ts=


Hello,

The job with ID # 150546 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/150546




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.171_c4ff839de_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-27 12:45:28 (+0000 UTC)
Started: 2021-01-27 12:45:30 (+0000 UTC)
Finished: 2021-01-27 12:48:17 (+0000 UTC)
Duration: 0:02:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/150546/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/150546/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.1700000000 seconds
Test Case login-action: Test passed
Measurement: 69.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 62.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 3.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27617): https://lists.cip-project.org/g/cip-testing-results/message/27617
Mute This Topic: https://lists.cip-project.org/mt/80155961/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


