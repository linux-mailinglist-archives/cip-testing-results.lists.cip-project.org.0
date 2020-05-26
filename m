Return-Path: <bounce+64575+12095+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4F131C4316
	for <lists@lfdr.de>; Mon,  4 May 2020 19:41:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SJHVYY4521862xq7YplIPkZz; Mon, 04 May 2020 10:41:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.11626.1588614095995888451
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 May 2020 10:41:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15668 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.121-rc1_2e3613309_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 May 2020 17:41:35 +0000
Message-ID: <01010171e0c76139-29033aad-eb88-402c-a8c6-2a1d970d5318-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RfpEMcsUzaLkLIbVWKMynncTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588614096;
 bh=qfDQOR21aM1rgcoEbKaZmbk1HqIrJEwxsgmiEGa26rc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gXXKrFyw9jFxCBaLqxwvk+rdxbKPC5b1v+1Jdp4ITHyomlVTllc38+/ZLhN4umMjkOX
 6ykNSNjenJue5j6g5Jw0wWKflyXNfmq78B0DWHmVtSzJNdeOcZ2vwI2eyIEc42NnCNwuu
 0m9Ggel5qsMF4giyz13dohg4GQUc6kZYHVU=


Hello,

The job with ID # 15668 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15668




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.121-rc1_2e3613309_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-05-04 17:35:35 (+0000 UTC)
Started: 2020-05-04 17:38:51 (+0000 UTC)
Finished: 2020-05-04 17:41:35 (+0000 UTC)
Duration: 0:02:43.181478

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15668/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15668/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.9200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.0500000000 seconds
Test Case http-download: Test passed
Measurement: 51.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case http-download: Test passed
Measurement: 4.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12095): https://lists.cip-project.org/g/cip-testing-results/message/12095
Mute This Topic: https://lists.cip-project.org/mt/73980808/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

