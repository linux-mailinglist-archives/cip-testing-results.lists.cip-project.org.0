Return-Path: <bounce+64575+26729+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 203512F9411
	for <lists@lfdr.de>; Sun, 17 Jan 2021 17:58:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Xt2jYY4521862xwpBlKERrRi; Sun, 17 Jan 2021 08:58:15 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.20422.1610902695212929935
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Jan 2021 08:58:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 141711 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.168-cip41_e564f567f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Jan 2021 16:58:14 +0000
Message-ID: <010101771148692f-3b753274-cee1-4a70-89d5-9ec1c466c70c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Is2k2K7coDPrgW90E6ighaSrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610902695;
 bh=u6lzz+76EAbEtUVDoyLZHV0Yzbn4PH7si84eDgZuX0w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Tpq3AwH5GPi0Vn+/MLf1KIwYCe5uBbtqmZLz1m/tTXhVxiZ16FvOtwDLHjt8mEGDunv
 S1VDYruIYoGCxd/qf0ly270luQPDhtv6lLPReS+vE31ZBuzsRp6b5LFZBGH6FVAGTzB12
 wd1HbTkYXmOttUFB0lf70HAI79yXLDQAEYY=


Hello,

The job with ID # 141711 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/141711




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.168-cip41_e564f567f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-01-17 15:18:04 (+0000 UTC)
Started: 2021-01-17 16:54:21 (+0000 UTC)
Finished: 2021-01-17 16:58:14 (+0000 UTC)
Duration: 0:03:52

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/141711/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/141711/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 77.5600000000 seconds
Test Case login-action: Test passed
Measurement: 42.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.0000000000 seconds
Test Case http-download: Test passed
Measurement: 13.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 3.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26729): https://lists.cip-project.org/g/cip-testing-results/message/26729
Mute This Topic: https://lists.cip-project.org/mt/79754629/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


