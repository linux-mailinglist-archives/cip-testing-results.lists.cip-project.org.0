Return-Path: <bounce+64575+32003+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 478FF345D5D
	for <lists@lfdr.de>; Tue, 23 Mar 2021 12:53:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PnEBYY4521862x0u25WzcKRM; Tue, 23 Mar 2021 04:53:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.7407.1616500426559145895
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Mar 2021 04:53:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 191191 linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.262-cip55-rt34_496e6493_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Mar 2021 11:53:45 +0000
Message-ID: <010101785eef040b-8d84c7ff-dc43-4a5d-8029-cc800337f66d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZIXrmgHmxv8wfSPtWCFH41eBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616500426;
 bh=OghZM7+6igPaxK4vMKf2JJ6+hs3gV8/7nl4Bsod6j7o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pgNmp7FX+ckkKmYzg207E+ZDFKLqUcI4iDs/DfxpUjC1BQZv3g0G8w8+teWiXvhOgQ7
 3ttauynHPCcg3nPXPMEV8Ygs75ePokDJUDEi3sdWRbeyTacKGdskjipQq7DJjT2UysnNd
 6b2141zMmYB5RZ9As61aMlEi1aFQLw6t+bk=


Hello,

The job with ID # 191191 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/191191




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.262-cip55-rt34_496e6493_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2021-03-23 11:48:59 (+0000 UTC)
Started: 2021-03-23 11:49:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/191191/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 125.2500000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 12.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32003): https://lists.cip-project.org/g/cip-testing-results/message/32003
Mute This Topic: https://lists.cip-project.org/mt/81548687/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


