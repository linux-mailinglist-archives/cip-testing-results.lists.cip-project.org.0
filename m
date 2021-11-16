Return-Path: <bounce+64575+66565+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5DAD45371A
	for <lists@lfdr.de>; Tue, 16 Nov 2021 17:17:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Pq8XYY4521862xpCW4Mzax7b; Tue, 16 Nov 2021 08:17:05 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.170.1637079424795322013
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Nov 2021 08:17:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 529130 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.80-rc2_739c1bb0c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Nov 2021 16:17:03 +0000
Message-ID: <0101017d29899ac9-c2097cfb-4449-4437-8f47-23c175432a3e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZiuS3tIeSjuhtEygLcnKT99sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637079425;
 bh=LH7zJxZlHdJhaMJl/IYl3t8FpPsH6KN2TAIz+S1luMs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B+EXwpGx38lYsKqOzIK+nLCFo3knO4LgnVnVVYWnr6bnWaQZrcgZZnBPZx5Snjfl8Yt
 9RLbNradehmJzrb7L+0NuiQhRDQXhUabLhw9mJGMDB2DbRsZ8vJhMyIE0CVrFfmhIiHix
 qKgBbkMHBImfcFFNu7ldZ9fAZKpsu8Kfugc=


Hello,

The job with ID # 529130 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/529130




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.80-rc2_739c1bb0c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-11-16 16:13:08 (+0000 UTC)
Started: 2021-11-16 16:13:22 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/529130/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 8.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 104.3300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 16.4800000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/529130/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66565): https://lists.cip-project.org/g/cip-testing-results/message/66565
Mute This Topic: https://lists.cip-project.org/mt/87098375/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


