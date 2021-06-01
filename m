Return-Path: <bounce+64575+40135+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2A3B396AF3
	for <lists@lfdr.de>; Tue,  1 Jun 2021 04:19:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id J1c4YY4521862xvZe8BR4gP1; Mon, 31 May 2021 19:19:48 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.52670.1622513987830398916
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 19:19:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 275066 v4.19.192-cip50-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.192-cip50_a90707ea4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Jun 2021 02:19:46 +0000
Message-ID: <01010179c55eac35-c10052a7-bab5-4859-a1e0-2674205c4939-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pgyZH5hRGKK6Lvzy0L1VxAKBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622513988;
 bh=U1GNFqMoa8AEdiKoJ8SnFMgaQX68ilQrwn5ThYil1xo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kVkRvhC2rtkqGJem//TAJ34Dvi4A/GcVIl8NA2zQ+qancdl0pEw1eOs1QYokBvmTTpU
 epBZQuLA/4idq+Y8BRpFIL5512ZSKScvA8+39gWGQC1xI8T7Qs1wjB/AzuZwUeXlQlNhD
 HxQFEg90vbXS22TT0SnW3J+VX4pstHNaAXw=


Hello,

The job with ID # 275066 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/275066




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.192-cip50-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.192-cip50_a90707ea4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-06-01 02:16:46 (+0000 UTC)
Started: 2021-06-01 02:17:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/275066/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/275066/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5700000000 seconds
Test Case login-action: Test passed
Measurement: 19.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0600000000 seconds
Test Case http-download: Test passed
Measurement: 37.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 4.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40135): https://lists.cip-project.org/g/cip-testing-results/message/40135
Mute This Topic: https://lists.cip-project.org/mt/83224145/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


