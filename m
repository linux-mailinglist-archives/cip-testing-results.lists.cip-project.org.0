Return-Path: <bounce+64575+27475+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 296ED302BB8
	for <lists@lfdr.de>; Mon, 25 Jan 2021 20:36:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KFiyYY4521862xZZmm7QkBs1; Mon, 25 Jan 2021 11:36:31 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.1048.1611603387848981593
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jan 2021 11:36:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148629 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.11-rc1_efec2624e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jan 2021 19:36:26 +0000
Message-ID: <010101773b0c222f-7bbaef5f-fbc2-4494-ab1d-4c1825da3b5c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gLwadqICJGZBSezs2S5qFcFkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611603391;
 bh=LnYJJuZ1ZjmYKgN6/fKgamQidNLONWBqrDPZoVIP9+w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IjDtwteJD2i4Rvm1MxPJkxSTc78h0fSPj9trpEJRxlBb5esH3acM5z9ZZq0c22fg6oy
 SJA31mHpt+53xDEOCK3El41zvOiP2MnZAdPu4xxA8ubg0DAYA5qg9MpvqBJq/N4odyOK4
 +eL7qeX4o0ZJWWz9byRb9a6BD/syf8vrYVY=


Hello,

The job with ID # 148629 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148629




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.11-rc1_efec2624e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-01-25 19:34:12 (+0000 UTC)
Started: 2021-01-25 19:35:23 (+0000 UTC)
Finished: 2021-01-25 19:36:26 (+0000 UTC)
Duration: 0:01:02

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/148629/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148629/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.1700000000 seconds
Test Case login-action: Test passed
Measurement: 7.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8900000000 seconds
Test Case http-download: Test passed
Measurement: 11.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 2.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27475): https://lists.cip-project.org/g/cip-testing-results/message/27475
Mute This Topic: https://lists.cip-project.org/mt/80113134/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


