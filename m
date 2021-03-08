Return-Path: <bounce+64575+30478+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 33959330C54
	for <lists@lfdr.de>; Mon,  8 Mar 2021 12:29:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9QPwYY4521862x6PFmqfwmdA; Mon, 08 Mar 2021 03:29:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.34203.1615202959521397703
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Mar 2021 03:29:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 174350 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.180-rc1_9179fcc89_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Mar 2021 11:29:18 +0000
Message-ID: <0101017811993c99-ca507c3f-17a7-49a4-9197-7dfddde40105-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bl0AE4FzL9KDVGG123Pa26EQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615202959;
 bh=ZMChipTwIdS0F+d387+eTOUy8yka17gPtNau2gpYjUs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U7Lq/4PN+XIzhFLCF0eF8np8ymbdqunWiyye75jbbuGHiKrRj1RfuE4OF6YKKQGYaQU
 9jJSIEAovF+Bfh+9IWewxqjo9xBmbCR94MGV2l4edE4CCjmHS+qxsKG9MFWNmuK6hoWxj
 tLAJe+nV3Z1fjHDTOZjcWTGSEgKrsUvu+ls=


Hello,

The job with ID # 174350 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/174350




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.180-rc1_9179fcc89_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-03-08 11:26:54 (+0000 UTC)
Started: 2021-03-08 11:28:03 (+0000 UTC)
Finished: 2021-03-08 11:29:18 (+0000 UTC)
Duration: 0:01:14

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/174350/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/174350/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.8900000000 seconds
Test Case login-action: Test passed
Measurement: 9.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.0500000000 seconds
Test Case http-download: Test passed
Measurement: 18.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 10.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30478): https://lists.cip-project.org/g/cip-testing-results/message/30478
Mute This Topic: https://lists.cip-project.org/mt/81171553/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


