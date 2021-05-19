Return-Path: <bounce+64575+38143+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CCBC5388E1E
	for <lists@lfdr.de>; Wed, 19 May 2021 14:32:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1l8IYY4521862xKaxjIauiwW; Wed, 19 May 2021 05:31:59 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10601.1621427498280993261
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 May 2021 05:31:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 256996 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.38_689e89aee_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 May 2021 12:31:37 +0000
Message-ID: <01010179849c2a08-a075deee-3b84-431b-9734-75b7d7084910-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w1h6OJoCxfqoykjMnIhs2Gmkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621427519;
 bh=HjhA7C7TxcoWjmD63XlJQdGBysmMaakMUDMOIOiQdN4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UXfobPEMJ0IoChvj+2pYYHAS68x0Shvb0Pj1OCRDx1Sc08c1RFAoE7DySf4LL7n5vhe
 JqFgO3I18HgMYiBfm3L1eUMk0YdDDmpJohZIEEZdoeioD2DGklZhrhlohP8Osvvr9otK+
 /aOAKoEDBVbsUGu/AXo6aUA5GxonCzEg9FU=


Hello,

The job with ID # 256996 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/256996




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.38_689e89aee_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-05-19 12:29:58 (+0000 UTC)
Started: 2021-05-19 12:30:37 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/256996/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/256996/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 8.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 16.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38143): https://lists.cip-project.org/g/cip-testing-results/message/38143
Mute This Topic: https://lists.cip-project.org/mt/82934843/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


