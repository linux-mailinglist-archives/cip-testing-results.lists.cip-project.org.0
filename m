Return-Path: <bounce+64575+27968+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 961F430AB20
	for <lists@lfdr.de>; Mon,  1 Feb 2021 16:25:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sOpUYY4521862x1Xbam5LUpN; Mon, 01 Feb 2021 07:25:01 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.35577.1612193100897391716
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Feb 2021 07:25:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155144 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.13-rc1_b861eb6a4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Feb 2021 15:24:59 +0000
Message-ID: <010101775e32703d-d596f819-d403-4c6e-b016-8562f40c9737-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sss79UUdmKXGQpQLXjUPVohnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612193101;
 bh=Fd/4ay8APoSAWAH5mQiNOywX47qiEHEN10Fgc8e3ggQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ff6JfQFNAA5/g0OJjTQ2Jr4O3lhGOw8t0Xp5pjIdCXNYUn1toFkLXJIE+PAr20AB8IR
 BSrONZkollX8R0LiRyHdOa4uh/n/xU48YFCmU8pls2VbTU+1Vh19tgmBQmPul9nkoaUJL
 NGpAh8njj4pgHY64f828r3kGCf2qyg5LLf0=


Hello,

The job with ID # 155144 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/155144




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.13-rc1_b861eb6a4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-02-01 15:21:32 (+0000 UTC)
Started: 2021-02-01 15:21:52 (+0000 UTC)
Finished: 2021-02-01 15:24:59 (+0000 UTC)
Duration: 0:03:07

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/155144/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/155144/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 19.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 79.4700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case http-download: Test passed
Measurement: 7.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27968): https://lists.cip-project.org/g/cip-testing-results/message/27968
Mute This Topic: https://lists.cip-project.org/mt/80288020/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


