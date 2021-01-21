Return-Path: <bounce+64575+27089+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C467F2FE965
	for <lists@lfdr.de>; Thu, 21 Jan 2021 12:56:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KTSPYY4521862xw4hZdpGPRZ; Thu, 21 Jan 2021 03:56:47 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6091.1611230207055675251
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 03:56:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145841 linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.249-cip53-rt33_2f358d27_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 11:56:46 +0000
Message-ID: <0101017724cdd8a7-f8417f51-0a0e-4c93-9f40-7d016d2a0818-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mF9Ew0T1FAJPq4ghfp547dUDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611230207;
 bh=0PQ3MxHEe/1yPEQivHZnFXkw3KlnIJH1vug11E9JBx8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DrIPdZIXMs9havq9lxYV8gxukRNd42DOdt7x3V2BcPQ8M5uwb8Ppl+rkkFTsVV/HiG0
 nt0I7VHcif4RmXdmKWshO+5MimXqtUPw6kSN6hEJNXZ2lfyZzbaKBNYgm4P9ViLLQFfOP
 1Aj03sfJhUquNrQOZ2HNBek0thRJsuKM2iw=


Hello,

The job with ID # 145841 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145841




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.249-cip53-rt33_2f358d27_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-21 11:54:43 (+0000 UTC)
Started: 2021-01-21 11:54:57 (+0000 UTC)
Finished: 2021-01-21 11:56:45 (+0000 UTC)
Duration: 0:01:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/145841/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/145841/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 12.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27089): https://lists.cip-project.org/g/cip-testing-results/message/27089
Mute This Topic: https://lists.cip-project.org/mt/80001810/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


