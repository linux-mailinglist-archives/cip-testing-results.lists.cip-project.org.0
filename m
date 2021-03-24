Return-Path: <bounce+64575+32129+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82D993476D9
	for <lists@lfdr.de>; Wed, 24 Mar 2021 12:11:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2e3UYY4521862xZETuTJK9lh; Wed, 24 Mar 2021 04:11:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4106.1616584306883320597
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Mar 2021 04:11:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 192423 v4.19.182-cip45-rt19-rebase_uImage_renesas_shmobile_defconfig_4.19.182-cip45-rt19_02cfb3d02_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Mar 2021 11:11:46 +0000
Message-ID: <0101017863eeed31-a1037150-853f-4703-9a53-360a48825dc1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m3UDy2ScU4DkGF2cCyXOy4S0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616584307;
 bh=k7B0GakUIhlH8M81ST+z/04dohNCTynzDsufhOhzvkE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EzLFCuuU2KXShStbhwgOO/3RwOTA0cyCye62B1nQ5SIUW+g95f622zVLkVtYeWaoFDj
 0fm2uupcqwf4O0PDhNDMSfcy48oUJkGSrUgOYTQisjSHU6VndQsZCPQ4mWQ8+Bg27f1eT
 /RrcjmCYaUKTsn/VKI4YyhfEOBgdhtw2T1k=


Hello,

The job with ID # 192423 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/192423




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.182-cip45-rt19-rebase_uImage_renesas_shmobile_defconfig_4.19.182-cip45-rt19_02cfb3d02_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-03-24 11:09:29 (+0000 UTC)
Started: 2021-03-24 11:09:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/192423/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/192423/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 3.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32129): https://lists.cip-project.org/g/cip-testing-results/message/32129
Mute This Topic: https://lists.cip-project.org/mt/81573902/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


