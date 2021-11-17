Return-Path: <bounce+64575+66772+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60BFF454CF1
	for <lists@lfdr.de>; Wed, 17 Nov 2021 19:19:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5rynYY4521862xMx4qyhceU8; Wed, 17 Nov 2021 10:19:26 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.11129.1637173165529919959
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Nov 2021 10:19:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 532158 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.80-rc4_087abd073_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Nov 2021 18:19:24 +0000
Message-ID: <0101017d2f1ff8da-d960f363-500e-4474-b452-3c794e2e9696-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uWtdFilCdMQssTPwLMLm3cm3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637173166;
 bh=aDCNwQMx0tt+74YBtj8Qkci0XT5Rq39i/2VCYwjOU3g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NHQEC50BJF8Hc8XFITdsjWjx4mLHKsfEB6N6qmIX7le5WD7bEg5h3z7IMG2iOF0f46R
 dX1RXJrf1tfxdDbg+Ap23F+lBOMGF4ret3SKBHso9/Q+1G9lasqkAVBmOeYn4JkEXrdfQ
 iDrOfK1NJZ3ezklDNpj5Gu3WUe/Hc0AtinA=


Hello,

The job with ID # 532158 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/532158




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.80-rc4_087abd073_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-11-17 18:15:36 (+0000 UTC)
Started: 2021-11-17 18:16:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/532158/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7300000000 seconds
Test Case login-action: Test passed
Measurement: 18.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4500000000 seconds
Test Case http-download: Test passed
Measurement: 62.4500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 3.9600000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/532158/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66772): https://lists.cip-project.org/g/cip-testing-results/message/66772
Mute This Topic: https://lists.cip-project.org/mt/87126075/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


