Return-Path: <bounce+64575+58120+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE0A44183F4
	for <lists@lfdr.de>; Sat, 25 Sep 2021 20:12:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZuIKYY4521862xcsqPGjaXXA; Sat, 25 Sep 2021 11:12:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.9832.1632593563976065782
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 11:12:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 444335 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.69-rc2_ab0c89ed7_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 18:12:43 +0000
Message-ID: <0101017c1e28cdad-7a05e2f4-94e3-46df-b750-bfa7e6cd655c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IgKk2KV5BsSC8pCsYdGWJb14x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632593564;
 bh=WDtY8/FPLH96V9Ahi9i94hiJsjjWpagv0DW3WUR7B8I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LmiMvO0mIbTlk+vl+1PENKESDYFOrQhz1bxh4mw6KibDWmRML6PpxdxnNl/299mcNd8
 dboFP2I/Qqt7Mmx/GpJYyHCpTpqJw8Q9w4DQv6AYEoDTUckL3m04VHQbgevW3LV+vRFUZ
 28B58Rm2sC/lBGxKMxDIPcutNT5ka/2BRec=


Hello,

The job with ID # 444335 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/444335




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.69-rc2_ab0c89ed7_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-09-25 18:02:47 (+0000 UTC)
Started: 2021-09-25 18:03:23 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/444335/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed

Test Suite lava: http://lava.ciplatform.org/results/444335/lava
Test Case http-download: Test passed
Measurement: 7.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4800000000 seconds
Test Case login-action: Test passed
Measurement: 112.0200000000 seconds
Test Case http-download: Test passed
Measurement: 91.0900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6700000000 seconds
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58120): https://lists.cip-project.org/g/cip-testing-results/message/58120
Mute This Topic: https://lists.cip-project.org/mt/85865526/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


