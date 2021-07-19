Return-Path: <bounce+64575+47564+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 153ED3CE078
	for <lists@lfdr.de>; Mon, 19 Jul 2021 18:01:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8Wq5YY4521862xniyiIx6CnM; Mon, 19 Jul 2021 09:01:37 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.29844.1626710497301191295
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jul 2021 09:01:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 333634 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.198-rc1_477cd1345_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jul 2021 16:01:36 +0000
Message-ID: <0101017abf805415-18064041-2820-4d62-a87b-0cf0f3d4a4ed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7ARdrwh4YrWRF13a0zSE1NJqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626710497;
 bh=LAqbQZ6k6lkG9eId7C77YM4IRFFBjj447iASW4yArGA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sBxmcr+li3fLn/TxtlvfacOmhZOPz5hoB2T8pHFm6sl0aVShTjgfyDxjL+iA3S8Z5MG
 nnluUWJQ10Qi6lHH5lNhfigiWk2HHv6fB8YED7ljyHahpWuOJVvndoBUXdo9SUE8ka1B2
 bFc1MNwzDO5cNMCalXsq21aNFGLD7GLikiI=


Hello,

The job with ID # 333634 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/333634




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.198-rc1_477cd1345_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-07-19 15:58:53 (+0000 UTC)
Started: 2021-07-19 15:58:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/333634/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/333634/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5200000000 seconds
Test Case login-action: Test passed
Measurement: 21.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.9200000000 seconds
Test Case http-download: Test passed
Measurement: 39.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47564): https://lists.cip-project.org/g/cip-testing-results/message/47564
Mute This Topic: https://lists.cip-project.org/mt/84311332/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


