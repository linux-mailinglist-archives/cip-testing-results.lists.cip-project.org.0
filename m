Return-Path: <bounce+64575+40009+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D150395F70
	for <lists@lfdr.de>; Mon, 31 May 2021 16:10:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qKvCYY4521862xTVJV7DdGux; Mon, 31 May 2021 07:10:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.44601.1622470210510795336
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 07:10:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 274276 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.42-rc1_2a1bdede9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 May 2021 14:10:09 +0000
Message-ID: <01010179c2c2aefa-a7de27b6-21c6-46b1-9d47-989c5ae68a92-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PdKlbpb6gn8mC8wzsMOUb7hwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622470210;
 bh=nnYvAlP/l1h7u61UBsuV3vQTQGWemkYjBRmZJ/u/QJU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kBawspVQrewIe3Ivl4+NsqthhE2D47AmQwYK/2ZRUtTThd3eKbfjxkJKiWu9hBzdjnU
 I19WOzmgUdWu3SKZB7/CrYDIxpuk0xxaq9RQtmCQAx6w2HEeNrcguq666PWIWO8rn+3FH
 9/DdM3KHnh64W+DeTEED0fnWkTzQq1IZ4IE=


Hello,

The job with ID # 274276 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/274276




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.42-rc1_2a1bdede9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-05-31 14:03:28 (+0000 UTC)
Started: 2021-05-31 14:03:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/274276/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/274276/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4900000000 seconds
Test Case login-action: Test passed
Measurement: 19.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 30.3200000000 seconds
Test Case http-download: Test passed
Measurement: 212.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case http-download: Test passed
Measurement: 19.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40009): https://lists.cip-project.org/g/cip-testing-results/message/40009
Mute This Topic: https://lists.cip-project.org/mt/83210367/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


