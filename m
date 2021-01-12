Return-Path: <bounce+64575+26318+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBD862F350B
	for <lists@lfdr.de>; Tue, 12 Jan 2021 17:06:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PjEEYY4521862x4RudGdNAeS; Tue, 12 Jan 2021 08:06:57 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.11134.1610467392782538733
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 08:03:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136330 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.7-rc2_0ea94a3ff_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 16:03:12 +0000
Message-ID: <01010176f75639be-dd22129c-98a8-40f9-af1a-46c840d9c71f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RNsryRaV4P7miEdGSRR3Cddtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610467617;
 bh=FMaeb2Ze4wtI/gSIMpvQkrAvnuWaEOe0vNMt0WvqJeU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vrctz8WZ2ad2yPV9wbP3J6YgLlm3AOjVhhFTblvPDcDmF+YnJ57IGQe34InZn/WqsCE
 sooIUZNknNDSmpqc2kRxzLqNmnWp4iGKBJuU3lX56c+iT60sc9BfTELZi3agoAR4bR2gB
 wKUSDB1Qd5ctmy3sgeQgb7xj7PaAm0SuW3M=


Hello,

The job with ID # 136330 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136330




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.7-rc2_0ea94a3ff_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-01-12 15:58:02 (+0000 UTC)
Started: 2021-01-12 15:58:22 (+0000 UTC)
Finished: 2021-01-12 16:03:11 (+0000 UTC)
Duration: 0:04:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/136330/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/136330/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 20.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 176.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case http-download: Test passed
Measurement: 12.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26318): https://lists.cip-project.org/g/cip-testing-results/message/26318
Mute This Topic: https://lists.cip-project.org/mt/79626455/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


