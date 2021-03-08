Return-Path: <bounce+64575+30491+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15642330F07
	for <lists@lfdr.de>; Mon,  8 Mar 2021 14:20:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bl6gYY4521862xrzomeXV6kW; Mon, 08 Mar 2021 05:20:22 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.35813.1615209622308368118
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Mar 2021 05:20:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 174459 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.22-rc1_9226165b6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Mar 2021 13:20:21 +0000
Message-ID: <0101017811fee6ae-4f51a74a-681a-4857-a0f7-7d666ded4d5d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 979RzxncWL8B4sFQDIlIAklVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615209622;
 bh=1JlgpR/Z8fuCwEQgjizE526pRPwpPwFZg/48A1Ilpig=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g+C3S6hYlzQTqgst9G7eMDwaB6w5izPdaN/bbJAEtdF2Cu6Tpb3ecmI1Do4ByEz6ubB
 cZQcSWEhSy9QA/j3kWOW/NItgxrFFk32c3MQdC+dJMeoNYr3HWwLzhtU5wAtDqvKYmVes
 Pb0EvSfSipwvRZjUTYw32z72rStogcZNWn8=


Hello,

The job with ID # 174459 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/174459




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.22-rc1_9226165b6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-03-08 13:17:54 (+0000 UTC)
Started: 2021-03-08 13:18:14 (+0000 UTC)
Finished: 2021-03-08 13:20:20 (+0000 UTC)
Duration: 0:02:06

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/174459/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/174459/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4600000000 seconds
Test Case http-download: Test passed
Measurement: 4.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30491): https://lists.cip-project.org/g/cip-testing-results/message/30491
Mute This Topic: https://lists.cip-project.org/mt/81173209/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


