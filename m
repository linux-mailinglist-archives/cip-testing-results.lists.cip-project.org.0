Return-Path: <bounce+64575+32506+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BCDD134EB92
	for <lists@lfdr.de>; Tue, 30 Mar 2021 17:09:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PrWrYY4521862xIwhxvda090; Tue, 30 Mar 2021 08:09:27 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.43.1617116967069482229
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Mar 2021 08:09:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 197492 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.27-rc2_8c8bcec35_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Mar 2021 15:09:26 +0000
Message-ID: <0101017883aead69-9d47c268-8d3b-4ce7-a59c-2375682c44cc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.30-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PGGz17rEK7f7w5hwpJGWEmxvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617116967;
 bh=UKehQFWWcPy33bq/ipCLJ1UsOh0SSTsAp+eUqhmkRC0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IaGNGl9WSLU0RYjR+F7G0B3dLhMqoEgKfFFyt6KIN626FM0blsKsGvcdnqV0mrtd/6e
 +phfcLw0X2uSzoBccpfecPlPHx/zMXOD71VvBQsM2e8BIanYUi+ouKBMNQgWJU7cbxOed
 Z8fSCg0T55RfCfY+lkt+Wdpj//Z0uLzUmZY=


Hello,

The job with ID # 197492 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/197492




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.27-rc2_8c8bcec35_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-03-29 22:15:28 (+0000 UTC)
Started: 2021-03-30 15:07:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/197492/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/197492/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 21.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 3.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32506): https://lists.cip-project.org/g/cip-testing-results/message/32506
Mute This Topic: https://lists.cip-project.org/mt/81724309/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


