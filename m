Return-Path: <bounce+64575+13438+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B58131E8159
	for <lists@lfdr.de>; Fri, 29 May 2020 17:11:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kptmYY4521862xtx9znK9t4y; Fri, 29 May 2020 08:11:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.36816.1590765105570171794
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 May 2020 08:11:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17009 ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.124-cip27-rt11_720e1239a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 May 2020 15:11:44 +0000
Message-ID: <0101017260fd2db6-8c77f62c-5dc1-49b9-85d9-9ec63dfa5f52-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lZgiQHGKMCrxLaklRLHMLWeux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590765106;
 bh=q61cHf+gY/78ko0Mq1adSOShNe0yjnDvmJ9BPqlDnqc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GMws9qzMoDtIoIXOXERKfyOqt+X//c7QbNgd7O9J66B6TNFkFn4zr019n0uz3oR7nVE
 dnlVKNQqvPZJzy+OIyGNU4epOIdpM1Z/rROFP9qNf1rZKTbSWvwD4xt0phuDaszt/ViFn
 1rc2nlP62W4fou6DlyYrHxBkNtHe3VUiMyM=


Hello,

The job with ID # 17009 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17009




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.124-cip27-rt11_720e1239a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-05-29 15:03:31 (+0000 UTC)
Started: 2020-05-29 15:09:28 (+0000 UTC)
Finished: 2020-05-29 15:11:44 (+0000 UTC)
Duration: 0:02:16

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17009/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17009/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.4000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5000000000 seconds
Test Case http-download: Test passed
Measurement: 4.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13438): https://lists.cip-project.org/g/cip-testing-results/message/13438
Mute This Topic: https://lists.cip-project.org/mt/74545767/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

