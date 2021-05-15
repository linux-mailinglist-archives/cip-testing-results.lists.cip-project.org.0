Return-Path: <bounce+64575+37478+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92FC4381A54
	for <lists@lfdr.de>; Sat, 15 May 2021 19:55:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EdBOYY4521862x3IwroMxtTe; Sat, 15 May 2021 10:55:30 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8803.1621101330356353682
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 May 2021 10:55:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 251907 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 May 2021 17:55:29 +0000
Message-ID: <01010179712b3c67-41c4f175-05e4-4dc0-9789-770c63e49d38-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YZ0QRrXu19mzc28vwxkHbFUXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621101330;
 bh=fIRDDQbFF8U3ePvwnrpdAuH7tYcgYIg1yY8cAPUWlw4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pXcR7v5u1VyMeVHOZsSinewlTV9ZHtlVW1Pn+iylno8uLu1/3a6ZCWs/uBTKO8GpqFv
 5YEZj8eHWXHsfRu7OZafUD3qxshcr1toIwx1fbFXGYC1CnqHRAH2Hj8Wp8ocx2Ux4LWLc
 fNWiCutoYcPmV2q9qV3FbHw2q5HQlHJLveA=


Hello,

The job with ID # 251907 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/251907




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2021-05-15 17:48:25 (+0000 UTC)
Started: 2021-05-15 17:48:30 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/251907/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.2360000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1020000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1371800000 s

Test Suite lava: http://lava.ciplatform.org/results/251907/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 228.4600000000 seconds
Test Case login-action: Test passed
Measurement: 10.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.2300000000 seconds
Test Case http-download: Test passed
Measurement: 55.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1500000000 seconds
Test Case http-download: Test passed
Measurement: 7.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37478): https://lists.cip-project.org/g/cip-testing-results/message/37478
Mute This Topic: https://lists.cip-project.org/mt/82850763/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


