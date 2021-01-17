Return-Path: <bounce+64575+26739+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B91072F944C
	for <lists@lfdr.de>; Sun, 17 Jan 2021 18:53:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kgPtYY4521862xipz1OlphH8; Sun, 17 Jan 2021 09:53:23 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.21403.1610906000290489170
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Jan 2021 09:53:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 141900 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.169-rc1_245da3579_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Jan 2021 17:53:22 +0000
Message-ID: <01010177117ae48c-bd99566f-046b-42c5-a072-3b5abf867524-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: glmu05DKjqCRNOu9wLLR83vSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610906003;
 bh=A6pfjpLLn1PRTkBvq/ywhzTfyvioitKEncsgVNho1RQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IqfnYvlsC56b2QX0m875lEPtIX4Hcr/STfKTaMSIEBO2SRSRItf+lBbmiP6MVJ8mwlX
 N2VrvAc5FaSw4I6rWivzRrBAEpVpGDoRPDoivisR0HZI9pA/uJ0unakqsCaVKMIqlzb52
 cPu47btI/tHa5gL2hLTkB17oPFRiryT6Njg=


Hello,

The job with ID # 141900 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/141900




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.169-rc1_245da3579_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-17 17:52:27 (+0000 UTC)
Started: 2021-01-17 17:52:28 (+0000 UTC)
Finished: 2021-01-17 17:53:22 (+0000 UTC)
Duration: 0:00:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/141900/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/141900/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case http-download: Test passed
Measurement: 13.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26739): https://lists.cip-project.org/g/cip-testing-results/message/26739
Mute This Topic: https://lists.cip-project.org/mt/79756145/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


