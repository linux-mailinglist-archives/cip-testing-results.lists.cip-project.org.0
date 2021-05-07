Return-Path: <bounce+64575+36190+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 343EF3765E9
	for <lists@lfdr.de>; Fri,  7 May 2021 15:15:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bsakYY4521862xiWdKsNlND4; Fri, 07 May 2021 06:15:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.9869.1620393352493502888
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 May 2021 06:15:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 240096 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.35_f53a3a480_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 May 2021 13:15:51 +0000
Message-ID: <0101017946f85975-eeeb34b7-3fd5-42b0-97c3-158314649a95-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tFYHzhWsLNiNWxpeU6CG7AVlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620393352;
 bh=/pMmnN6HG538TjApZdATFzrBIEMtImqbp6GVUvKd9No=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QGFo8SWMw65tz7pV6o0ilNQrQJ7cYdEAQpHxoQCnZnKR+L+d1RZzSvHh7lANel38rlZ
 Lwba7aEoh0zD4GqsoblNeRr34gUkEhy7kpH+YgLrnV215MF8+LN3yVbLfCQMAUqqv0DxJ
 BXQn0qcsGRFAiHJDFUll6RJLaV6rmBVhIXc=


Hello,

The job with ID # 240096 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/240096




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.35_f53a3a480_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-05-07 13:12:54 (+0000 UTC)
Started: 2021-05-07 13:13:11 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/240096/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/240096/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.0400000000 seconds
Test Case login-action: Test passed
Measurement: 19.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0000000000 seconds
Test Case http-download: Test passed
Measurement: 28.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36190): https://lists.cip-project.org/g/cip-testing-results/message/36190
Mute This Topic: https://lists.cip-project.org/mt/82654797/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


