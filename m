Return-Path: <bounce+64575+45715+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4FAAF3C1B01
	for <lists@lfdr.de>; Thu,  8 Jul 2021 23:31:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fZTdYY4521862xNKErSu5MsE; Thu, 08 Jul 2021 14:31:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.2634.1625779892545648291
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jul 2021 14:31:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 323208 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.274-cip59_c55ad377_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Jul 2021 21:31:31 +0000
Message-ID: <0101017a88086d8d-f4aed94e-f805-4f18-b364-f87acda6cebc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SxuXOc0dCQ3sJ5sA5rrlFFFKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625779892;
 bh=aoVWlyIXTtStnhTJahXMtcFEGtia3v4IgSyVDyG3k6g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kvapJtXkHVWn0zsQyi+PqD+suToxBUglidf1nDiA1idkrrAV6cZVkOPrfQrPcnFDNtq
 1Fo75PsbyM0qn3mCtMZMnVUIYP/J9CR/Yikp+/exN6PVLDgIQkGGtKEXG5Cv62pVdzpTp
 NOK/Qy5u35ZOobVzOD22lFJPaXS5r0LsW1o=


Hello,

The job with ID # 323208 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/323208




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.274-cip59_c55ad377_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-07-08 21:28:58 (+0000 UTC)
Started: 2021-07-08 21:29:12 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/323208/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/323208/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6200000000 seconds
Test Case login-action: Test passed
Measurement: 13.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.9200000000 seconds
Test Case http-download: Test passed
Measurement: 4.9600000000 seconds
Test Case http-download: Test passed
Measurement: 7.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45715): https://lists.cip-project.org/g/cip-testing-results/message/45715
Mute This Topic: https://lists.cip-project.org/mt/84078386/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


