Return-Path: <bounce+64575+17844+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8971324B346
	for <lists@lfdr.de>; Thu, 20 Aug 2020 11:44:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5iIXYY4521862xsYFScL7OQi; Thu, 20 Aug 2020 02:44:04 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.106695.1597916643788222554
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Aug 2020 02:44:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24075 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.141-rc1_294e46de3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Aug 2020 09:44:02 +0000
Message-ID: <010101740b40fdfd-d91779be-9f88-46d1-90fe-35f628d256ef-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j44bOIQs8hJ4fiSdJPPThoQkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597916644;
 bh=0wRzp+VAzVX/dRS49Qo7Fq5Ap5DDe7uaIV7TWix+7iQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KslNIG0eEKolQh1KhHqrIDhM5sl28PicYwhfRRSzvuGfizAk6cspqDi27pObRrLXBXP
 GAnVZ2CoGzB8wB4T4/u77RNNauqcxUItXPdCFaxPcAkTqdKs79bztPVjFumGe/+2phrwn
 lxLTQEiqoPehKQF5TEwSPqjSaBMYyOIw0Ts=


Hello,

The job with ID # 24075 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24075




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.141-rc1_294e46de3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-08-20 09:41:50 (+0000 UTC)
Started: 2020-08-20 09:41:53 (+0000 UTC)
Finished: 2020-08-20 09:44:02 (+0000 UTC)
Duration: 0:02:09

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/24075/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/24075/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.8700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.6300000000 seconds
Test Case http-download: Test passed
Measurement: 13.8500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 3.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17844): https://lists.cip-project.org/g/cip-testing-results/message/17844
Mute This Topic: https://lists.cip-project.org/mt/76304813/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

