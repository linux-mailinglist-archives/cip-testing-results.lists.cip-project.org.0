Return-Path: <bounce+64575+13599+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65C1F1EC146
	for <lists@lfdr.de>; Tue,  2 Jun 2020 19:43:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id W5a1YY4521862xpoJTKS3uYW; Tue, 02 Jun 2020 10:43:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1558.1591119803707540375
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jun 2020 10:43:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17166 linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.225-cip45-rt29_8a7ba6d3_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jun 2020 17:43:23 +0000
Message-ID: <01010172762171f5-0782ae46-0454-4808-bd69-68c34a55ad2b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DIRX5s3C4W7r0qC0hbUUz18gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591119804;
 bh=Gt2fW8NEKDWlCh0tNC629k2eZGetuSOMAqmA209PnCU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h/ZNqYY6Qhe8O9TmkTycn0I00xdPFHdDQOw4KQmVeAXWqWwC+R2cYkW91VZOzKD4T1Q
 Zvhjkks2qK0JSQYg+UiKXgRCSFBlO+oYoLqvCZnBhsVALV7sMSdkluHDW6oIAVcyVyCWi
 itReQhZoV7CkL3L2tq34N2uGhgc6PFmf73s=


Hello,

The job with ID # 17166 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17166




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.225-cip45-rt29_8a7ba6d3_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2020-06-02 17:35:46 (+0000 UTC)
Started: 2020-06-02 17:38:33 (+0000 UTC)
Finished: 2020-06-02 17:43:22 (+0000 UTC)
Duration: 0:04:48

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17166/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7900000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 124.0500000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case auto-login-action: Test passed
Measurement: 14.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.6400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case http-download: Test passed
Measurement: 14.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13599): https://lists.cip-project.org/g/cip-testing-results/message/13599
Mute This Topic: https://lists.cip-project.org/mt/74633088/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

