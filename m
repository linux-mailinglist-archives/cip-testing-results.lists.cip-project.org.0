Return-Path: <bounce+64575+56436+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 350CA40DB01
	for <lists@lfdr.de>; Thu, 16 Sep 2021 15:19:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id I59PYY4521862xcmnjpv4UTe; Thu, 16 Sep 2021 06:19:16 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.957.1631798355960370996
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Sep 2021 06:19:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 432200 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.206_b172b44fc_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Sep 2021 13:19:15 +0000
Message-ID: <0101017beec2e565-63bd6817-5fc0-46db-9822-43cdbefb27d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0VTk9YLT4FP1kVXAGhofsq6ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631798356;
 bh=rhbf/bo7TGOS9RRynJP06Pn2a6WiknDuWhFp0yb2pu0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jr4/u6jp5TPWTlLZ1MTWYoPaswf/lWVFl75cNa3ZQy31EshAlSuEVLJIW++L8GHm6kx
 M7d40wjRUkhZs3rQv930BdtoqbO63ZTiax5T6OFneZSw/VOIiZaUu9gTdcMdtX0gPNmH4
 RBTKyJofYgkn7v7EJYPErgtRdhFMw+XlsJ4=


Hello,

The job with ID # 432200 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/432200




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.206_b172b44fc_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-09-16 13:10:05 (+0000 UTC)
Started: 2021-09-16 13:10:34 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/432200/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9200000000 seconds
Test Case login-action: Test passed
Measurement: 110.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4000000000 seconds
Test Case http-download: Test passed
Measurement: 49.1800000000 seconds
Test Case http-download: Test passed
Measurement: 6.4200000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/432200/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56436): https://lists.cip-project.org/g/cip-testing-results/message/56436
Mute This Topic: https://lists.cip-project.org/mt/85651174/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


