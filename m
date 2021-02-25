Return-Path: <bounce+64575+29683+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6A57324EA3
	for <lists@lfdr.de>; Thu, 25 Feb 2021 11:57:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GsiTYY4521862xaEyRHB342v; Thu, 25 Feb 2021 02:57:37 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.9752.1614250657302311680
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Feb 2021 02:57:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165758 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.178-rc1_b6235c7ac_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Feb 2021 10:57:36 +0000
Message-ID: <01010177d8d6427e-8c6809d5-ff3e-4b2e-b0ce-13ebfa9eca85-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: R8DvquQoYthRoxBaMSmfZOjAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614250657;
 bh=zejplhAm2iHVqhBnmLPAh4YoHzZqx+auFLJhXOUF6tM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q516POdMe2RdSIPx8r+5jiKSVyS8AsL1i7NnBXZxgGoUopXbIpW1Ut2lX1DMPtB7q2e
 yvJTvZWHwshQ0xqV8qaSZOU/cR31hYoWHK9dKTXArUHmpeRGOnxs2Zjc5jlzUZ9chUqH5
 ZhcKENj3CvejrtiKOgA/Kbj+9VFwgDZu2KM=


Hello,

The job with ID # 165758 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165758




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.178-rc1_b6235c7ac_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-02-25 10:55:06 (+0000 UTC)
Started: 2021-02-25 10:56:17 (+0000 UTC)
Finished: 2021-02-25 10:57:36 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/165758/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/165758/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.9500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.9200000000 seconds
Test Case http-download: Test passed
Measurement: 6.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 23.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29683): https://lists.cip-project.org/g/cip-testing-results/message/29683
Mute This Topic: https://lists.cip-project.org/mt/80899289/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


