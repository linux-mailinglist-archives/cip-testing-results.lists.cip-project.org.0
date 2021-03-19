Return-Path: <bounce+64575+31549+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 320F1341BBB
	for <lists@lfdr.de>; Fri, 19 Mar 2021 12:48:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Do5tYY4521862x1mgFCYPek9; Fri, 19 Mar 2021 04:48:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4947.1616154493511749841
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Mar 2021 04:48:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 186204 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.25-rc1_92159e26c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Mar 2021 11:48:12 +0000
Message-ID: <010101784a507d95-ad5392d8-09bf-47b3-9e04-5906844f2172-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: osrgLwZGXM8ZMwqDnvTm0NSjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616154493;
 bh=1NFn+y1G5I6WAFDUDpkrGOp/+wZ3Gd8MPoxLfaR1LqM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TtrcvVh4yOGGjwPfXDxReOHoeWidZU8UuoohxGfcI817RaJDXr4bTETFu0lupMlOLXK
 aeIwkyLZ5RlbhMtpUCSr1rwAZwPUKNoNjvG9EiPFBRzIUjESXgaKzeJl1gJK81rApZhO0
 nNQSepFrmvAEnzZRTDFjWwxxdSr5+fzqGD4=


Hello,

The job with ID # 186204 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/186204




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.25-rc1_92159e26c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-19 11:46:52 (+0000 UTC)
Started: 2021-03-19 11:47:12 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/186204/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/186204/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 4.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31549): https://lists.cip-project.org/g/cip-testing-results/message/31549
Mute This Topic: https://lists.cip-project.org/mt/81453101/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


