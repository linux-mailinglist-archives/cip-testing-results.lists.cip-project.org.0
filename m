Return-Path: <bounce+64575+32130+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B6563476DA
	for <lists@lfdr.de>; Wed, 24 Mar 2021 12:12:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sFfIYY4521862xFcoHKoqxK9; Wed, 24 Mar 2021 04:12:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4114.1616584346663726239
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Mar 2021 04:12:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 192420 linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.182-cip45-rt19_6bcaf9208_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Mar 2021 11:12:25 +0000
Message-ID: <0101017863ef885b-34c96a08-b3e0-4ee8-9b6d-c7e2fee07ec9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FG9EnBMId4PItyNXUexcME01x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616584346;
 bh=JEzBW00SoHSGPdSuYwsIyD5wbRkaZ6fwt2aDg1K2Eyg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j51rq8XwITqzupP2P42fVsu499Agmpz8L45qg7rtCU/U57Y2ImdP82InoaZS7w+ZdsG
 7FHJwoChu/hoY45VWefk6Mj9CWwdp8gdwo/ZIim7TP8HIJHC8cliqzVrkHumOX4cqQERN
 i9nQcLBhWX3zLYuEPVLYm8CApNZvmzNyzQw=


Hello,

The job with ID # 192420 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/192420




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.182-cip45-rt19_6bcaf9208_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-03-24 11:07:55 (+0000 UTC)
Started: 2021-03-24 11:08:05 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/192420/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/192420/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 9.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 3.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32130): https://lists.cip-project.org/g/cip-testing-results/message/32130
Mute This Topic: https://lists.cip-project.org/mt/81573911/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


