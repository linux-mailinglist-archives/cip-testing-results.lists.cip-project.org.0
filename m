Return-Path: <bounce+64575+40445+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89B0C399D82
	for <lists@lfdr.de>; Thu,  3 Jun 2021 11:16:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2OmSYY4521862x1jRkHd1ptH; Thu, 03 Jun 2021 02:16:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5434.1622711800660496292
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Jun 2021 02:16:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 278154 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Jun 2021 09:16:39 +0000
Message-ID: <01010179d1290f79-696111ba-d4a1-4ec4-80e2-d3dc53469008-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gyaBL9uFLPalWsRdw6W7DSzex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622711801;
 bh=J2gYMG9xQRLz/JTNkVYIoFz9+F3GS3C1HbTmJ0b8WGM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CLt2wdM6ypF8AaVTDfHX4pU4cxZwQN9EZ/A8WAWq3rd6bqgHvPxfslf2SzRuyviU8tT
 biOde6kS/wG9xrhhjWF7avh5DmziYS0CMuyagkf69nM0Mvrj/DTNUcpzRrM/Rzl3bItJw
 O8g0D06Xc+uu/+IlVnoYB683WJiZka3ZGWs=


Hello,

The job with ID # 278154 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/278154




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2021-06-03 09:13:24 (+0000 UTC)
Started: 2021-06-03 09:13:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/278154/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 11.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.4500000000 seconds
Test Case http-download: Test passed
Measurement: 53.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 7.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40445): https://lists.cip-project.org/g/cip-testing-results/message/40445
Mute This Topic: https://lists.cip-project.org/mt/83279593/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


