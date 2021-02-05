Return-Path: <bounce+64575+28310+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D361E310D01
	for <lists@lfdr.de>; Fri,  5 Feb 2021 16:12:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vsaAYY4521862xQ8IrIT0Jyg; Fri, 05 Feb 2021 07:12:15 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.9189.1612537935192625685
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 07:12:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 159184 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.174-rc1_7a4e5f94a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 15:12:14 +0000
Message-ID: <0101017772c031a6-3d6744f2-019d-4811-9cb3-c13dd59f88d9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zisACcPcHroByhRRLsU9dCgFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612537935;
 bh=v7vtFsegcEdfbifwCyi5qvyQ+kzp1yEnhxQhnlNjlg4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LG5kYCwZ1+Rdmup90obsI80N3kd46u7bn2J1pteF+TlBHBD3N9H5G4APjDltBmeQxEq
 gYSAurOgXyxiyWJqNA5qn0LNe1f4Ex4J3Pq7iVUNB70cJPKBRW2IutxsvHyQNXFJeArxW
 5P0Y/TDYAsW1lD51f4ZlKzYtry5eIPFCSRs=


Hello,

The job with ID # 159184 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/159184




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.174-rc1_7a4e5f94a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-02-05 15:09:35 (+0000 UTC)
Started: 2021-02-05 15:09:41 (+0000 UTC)
Finished: 2021-02-05 15:12:14 (+0000 UTC)
Duration: 0:02:32

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/159184/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/159184/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 18.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 4.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28310): https://lists.cip-project.org/g/cip-testing-results/message/28310
Mute This Topic: https://lists.cip-project.org/mt/80407450/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


