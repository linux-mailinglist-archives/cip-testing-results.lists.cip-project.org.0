Return-Path: <bounce+64575+27182+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 426883005D8
	for <lists@lfdr.de>; Fri, 22 Jan 2021 15:47:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id g2ykYY4521862xJXevh7dton; Fri, 22 Jan 2021 06:47:22 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.9959.1611326842568260208
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jan 2021 06:47:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 147150 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.170-rc1_6cb90163e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jan 2021 14:47:21 +0000
Message-ID: <010101772a9063b9-eeb2b01e-4433-4846-8ff4-a7f4f873ace4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Jumt9T83qaoJpXd38Yec4TADx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611326842;
 bh=DP+n/J+zNIL096oooFS3AlqqwGBLA2ZKZy9y6RowxgM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pgRa9DIyfmcwb31Sbe4Q3UzvtrwtqAzp2FNHKbPeCYOwMxZO7xhOJrzUXxjJ8Y5/vVs
 lqPwzM9qQLksK3TyxcT/OY1fxOQ/1bfufKo+CauT6MV6Gq+n5/ShxzZePfF9UvlmP+VKi
 cW4ekiKFb21897QoQtiTQqU76H/uqX2Vy+Y=


Hello,

The job with ID # 147150 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/147150




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.170-rc1_6cb90163e_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-22 14:45:31 (+0000 UTC)
Started: 2021-01-22 14:45:49 (+0000 UTC)
Finished: 2021-01-22 14:47:21 (+0000 UTC)
Duration: 0:01:31

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/147150/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/147150/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.8200000000 seconds
Test Case login-action: Test passed
Measurement: 13.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1000000000 seconds
Test Case http-download: Test passed
Measurement: 4.8500000000 seconds
Test Case http-download: Test passed
Measurement: 5.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27182): https://lists.cip-project.org/g/cip-testing-results/message/27182
Mute This Topic: https://lists.cip-project.org/mt/80031419/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


