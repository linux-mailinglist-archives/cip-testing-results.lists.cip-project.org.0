Return-Path: <bounce+64575+21962+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D0F629A4C1
	for <lists@lfdr.de>; Tue, 27 Oct 2020 07:36:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uEbQYY4521862xBel0gpUwna; Mon, 26 Oct 2020 23:36:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.10176.1603780569435624314
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Oct 2020 23:36:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 72851 v4.19.152-cip37_zImage_siemens_de0-nano-soc_defconfig_4.19.152-cip37_6dbf6c145_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Oct 2020 06:36:08 +0000
Message-ID: <0101017568c56605-f61e6277-59ec-4598-9620-59539eb782b6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mcr6cWE0aCeRFkVnQ5HxFTwTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603780569;
 bh=2ZCXSwKOxmR/am3Wz7lVhECpQtgkrYl2dIXV7UdxErY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IlobzG8HcNFy2ApRwWmXKnQGYBVQ5F4lZjSPNN5TKvz4x87fPPgPngBlfjnGuXRJnLC
 DHDPScN8Henc2YrMjCQNkxlK0I6aSUUKujaBo8iRbs6TCnANMTlCn+XdggUdWmLF0gq0j
 HQnNvxaRgbYj7WOUXX+O19RZubpe3/4YgO0=


Hello,

The job with ID # 72851 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/72851




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.152-cip37_zImage_siemens_de0-nano-soc_defconfig_4.19.152-cip37_6dbf6c145_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-10-27 06:33:02 (+0000 UTC)
Started: 2020-10-27 06:33:40 (+0000 UTC)
Finished: 2020-10-27 06:36:08 (+0000 UTC)
Duration: 0:02:28

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/72851/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/72851/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.3200000000 seconds
Test Case login-action: Test passed
Measurement: 19.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1600000000 seconds
Test Case http-download: Test passed
Measurement: 31.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 6.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21962): https://lists.cip-project.org/g/cip-testing-results/message/21962
Mute This Topic: https://lists.cip-project.org/mt/77833719/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


