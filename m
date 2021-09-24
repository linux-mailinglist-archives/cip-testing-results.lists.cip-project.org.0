Return-Path: <bounce+64575+57825+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E57E041760E
	for <lists@lfdr.de>; Fri, 24 Sep 2021 15:39:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 755SYY4521862xskzlJfG60z; Fri, 24 Sep 2021 06:39:31 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.8303.1632490771182155667
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Sep 2021 06:39:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443157 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.208-rc1_0ffd095c2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Sep 2021 13:39:30 +0000
Message-ID: <0101017c18084ebf-159e8fff-0f91-4537-bed4-8e80e292d2da-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MSJMYnjsNDYhYvX68f2fCI2kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632490771;
 bh=aZ24jvmaMvoWRUMrb6TD0Orxfxkt0bmsTtFEbvedbc0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FpHlU8t4y8W2ZdvWXepox4/ebJj/m/wt5ySGZYjKuNu1LnXcr8MIBORmg+z0K4X3Aed
 qMU6/MuhqoNqJN5N8+riIWtM20amR1a/QociSHZvhdMTmVxcM7VYz5JN1Mdwd5/VFnpe3
 k9AlUA4tgdswe/O94n6QmhgRu/JHeRaz0Qw=


Hello,

The job with ID # 443157 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443157




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.208-rc1_0ffd095c2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-09-24 13:35:57 (+0000 UTC)
Started: 2021-09-24 13:36:09 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/443157/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.9100000000 seconds
Test Case http-download: Test passed
Measurement: 4.9600000000 seconds
Test Case http-download: Test passed
Measurement: 64.6400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4800000000 seconds
Test Case login-action: Test passed
Measurement: 18.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/443157/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57825): https://lists.cip-project.org/g/cip-testing-results/message/57825
Mute This Topic: https://lists.cip-project.org/mt/85839088/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


