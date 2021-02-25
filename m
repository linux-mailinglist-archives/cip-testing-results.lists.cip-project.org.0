Return-Path: <bounce+64575+29673+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06143324E43
	for <lists@lfdr.de>; Thu, 25 Feb 2021 11:38:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qkjzYY4521862xEBOi8bsGrN; Thu, 25 Feb 2021 02:38:44 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.9794.1614249524383903603
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Feb 2021 02:38:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165747 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.19-rc1_6ffb943c0_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Feb 2021 10:38:43 +0000
Message-ID: <01010177d8c4f9aa-6e13b888-b6ca-41e5-b7e1-41ab0a9fc2d2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uszWMLIdbyLFO8IXGegiOsO2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614249524;
 bh=9tX7yaPRtRzn6JUd5u9EItSEliqZ/RJ/+4XHatd4q2o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pTLfMakK9vKI9EKDyXT37q7XOzf3EPvOr/T8idkY6rB1ERfIqnUNyJ+kUMBESBN2uY8
 gDh8oNFJcrWKx6aO1pQwXtTijCcXZ2sm1U5EAa7Jg1EhgxmrBgiObg+RsjOFuNfOZ9Cdq
 e5dL42cLCxNwZZspv0/qtCiELSAOA9appl4=


Hello,

The job with ID # 165747 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165747




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.19-rc1_6ffb943c0_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-02-25 10:37:35 (+0000 UTC)
Started: 2021-02-25 10:37:41 (+0000 UTC)
Finished: 2021-02-25 10:38:43 (+0000 UTC)
Duration: 0:01:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/165747/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/165747/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 5.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29673): https://lists.cip-project.org/g/cip-testing-results/message/29673
Mute This Topic: https://lists.cip-project.org/mt/80899122/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


