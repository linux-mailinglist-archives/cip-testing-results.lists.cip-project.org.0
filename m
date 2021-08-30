Return-Path: <bounce+64575+53872+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ECF753FB1AC
	for <lists@lfdr.de>; Mon, 30 Aug 2021 09:11:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aShPYY4521862xTRxonbhyK8; Mon, 30 Aug 2021 00:11:32 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.13927.1630307492193192401
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Aug 2021 00:11:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 400659 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.206-rc1_0ec64a47c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Aug 2021 07:11:31 +0000
Message-ID: <0101017b95e61dc8-fb81f8af-3530-459f-830d-f14ef99b68c9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LNY2JhiLbKtSpv7QEVUuaFjjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630307492;
 bh=0jb6Ogob9WicmP6uKd5qPrio6hPUKREBvHZL94v1mB0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XvZu78bR0v2MKjaHmYzawznEhyyy4v+U/2XfxkqPqLKye3e9I621F3UA39ksVXHV8TN
 HjP9hSg7KH4kZ3Wv1EOfyjceyzC/H0JeKU2f16D5x8gB+EbX+3FYXc4y+drbYVxe3HCmL
 tGkectXVNTxKUej19EDVWlnYmHXJ1KixWsk=


Hello,

The job with ID # 400659 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/400659




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.206-rc1_0ec64a47c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-08-30 07:08:26 (+0000 UTC)
Started: 2021-08-30 07:08:50 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/400659/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/400659/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.2600000000 seconds
Test Case login-action: Test passed
Measurement: 18.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9200000000 seconds
Test Case http-download: Test passed
Measurement: 36.8100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 3.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53872): https://lists.cip-project.org/g/cip-testing-results/message/53872
Mute This Topic: https://lists.cip-project.org/mt/85245527/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


