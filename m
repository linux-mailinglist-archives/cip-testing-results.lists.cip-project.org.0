Return-Path: <bounce+64575+32133+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 081F03476ED
	for <lists@lfdr.de>; Wed, 24 Mar 2021 12:18:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BAxKYY4521862xq0d6loGNCv; Wed, 24 Mar 2021 04:18:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4349.1616584727127509427
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Mar 2021 04:18:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 192432 linux-4.19.y-cip-rt_Image_renesas_defconfig_4.19.182-cip45-rt19_6bcaf9208_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Mar 2021 11:18:46 +0000
Message-ID: <0101017863f55502-5ca07e8b-bbcf-4636-8956-2ea0d5366c04-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.24-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x16aDM2R1eIU3egQb32TD9Jrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616584727;
 bh=Vjl32p7B+2jBzhMnM/ouq6svknMZ0DPO+9IT73iOOkQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SmJ46gAt1qcs3DOT56eIrrrT9L+8Qit/w1G2xMv1H3sfks7ztHvLGLzHI4/cMxiNx6T
 k4U+cbugmut8IpGZMxXly9jqArv88gkTavLGhbCU8icEuPNFWGUbUPXMuQ5/fxjb1uV+c
 Phu4bhi5bOpdxf80Ny3SYXr9sqOX2cJVkmo=


Hello,

The job with ID # 192432 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/192432




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas_defconfig_4.19.182-cip45-rt19_6bcaf9208_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-03-24 11:16:10 (+0000 UTC)
Started: 2021-03-24 11:16:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/192432/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/192432/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 17.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case http-download: Test passed
Measurement: 32.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32133): https://lists.cip-project.org/g/cip-testing-results/message/32133
Mute This Topic: https://lists.cip-project.org/mt/81573997/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


