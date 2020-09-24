Return-Path: <bounce+64575+19620+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F4BB276601
	for <lists@lfdr.de>; Thu, 24 Sep 2020 03:47:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SABOYY4521862xOc4hDftKs5; Wed, 23 Sep 2020 18:47:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6600.1600912032708943484
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 18:47:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 48176 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.147-cip34_2dc4e2a96_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Sep 2020 01:47:12 +0000
Message-ID: <01010174bdcb00c4-e6a57c88-096d-4e57-8e65-7ccfa4e11976-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.24-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Mt8J22uCn7rh1CTMkrJwbNsTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600912033;
 bh=zViQeK95ZwJzF2dS4tDtB+WELgU+hgfOllxR4yZdEmE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FSxLZCEGC9hXImW2FgCQCq/h4N50X+VlXzc2DCgvMg5tFaQ3O3IXiMMhJfKKTz333Lx
 RtiWFqOBV660pJLR1Aa1Ui7fA6DqmbekFZgMffpojwd/BuIbWl74gfjLuTc7LYJi1TyHO
 NnK/qqxpZWy0jS6NMIcC0EUFlotsNpW5PV4=


Hello,

The job with ID # 48176 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/48176




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.147-cip34_2dc4e2a96_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2020-09-24 01:43:39 (+0000 UTC)
Started: 2020-09-24 01:45:22 (+0000 UTC)
Finished: 2020-09-24 01:47:11 (+0000 UTC)
Duration: 0:01:49

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/48176/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/48176/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6100000000 seconds
Test Case http-download: Test passed
Measurement: 27.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 27.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19620): https://lists.cip-project.org/g/cip-testing-results/message/19620
Mute This Topic: https://lists.cip-project.org/mt/77049216/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


