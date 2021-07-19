Return-Path: <bounce+64575+47435+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9F703CCFC1
	for <lists@lfdr.de>; Mon, 19 Jul 2021 11:01:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T3LgYY4521862xjkOOKSWVX6; Mon, 19 Jul 2021 02:01:35 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.25511.1626685295217268940
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jul 2021 02:01:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 333206 alicef-kselftest_squash_zImage_siemens_de0-nano-soc_defconfig_4.19.196-cip53_355ca6a3e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jul 2021 09:01:34 +0000
Message-ID: <0101017abdffc65a-cf7b14a0-fc54-45b2-90e5-c6654af880c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gRyww6geYAS7EsMV0FZVodsIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626685295;
 bh=MuiKb0eFI8GkhuIrYxAefZyDTmjL78ccaIRcn7sSx1k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s/Gaml+JzKNB5Hc/IGbMshqNlCJzeyRDndHplyFLVfldL4LxyUdjYRT80RqTPve6xZy
 J2Lb2gsG3AxEEFLVrcBWFjzpVgoGQ5hJ5TtjCOLOOMzAwkMLbdu7OYyB2NkROHlxgb0j5
 4r2FqeFR2FFWEdHuTHyYt8DpHEddvrReNWM=


Hello,

The job with ID # 333206 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/333206




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: alicef-kselftest_squash_zImage_siemens_de0-nano-soc_defconfig_4.19.196-cip53_355ca6a3e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_hackbench
Submitted: 2021-07-19 08:49:30 (+0000 UTC)
Started: 2021-07-19 08:55:54 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/333206/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 1.6650000000 s
Test Case hackbench-min: Test passed
Measurement: 1.6140000000 s
Test Case hackbench-mean: Test passed
Measurement: 1.6379900000 s

Test Suite lava: http://lava.ciplatform.org/results/333206/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 184.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.6200000000 seconds
Test Case http-download: Test passed
Measurement: 30.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 3.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47435): https://lists.cip-project.org/g/cip-testing-results/message/47435
Mute This Topic: https://lists.cip-project.org/mt/84304028/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


