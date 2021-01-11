Return-Path: <bounce+64575+26270+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CCBB2F1C0A
	for <lists@lfdr.de>; Mon, 11 Jan 2021 18:17:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NN0TYY4521862xE34v0beuOj; Mon, 11 Jan 2021 09:17:04 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.38041.1610385344171191254
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 09:15:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135865 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.7-rc2_0ea94a3ff_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 17:15:43 +0000
Message-ID: <01010176f27242fa-8a05af43-da33-4cf7-b786-b01ca5a98192-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: emiOPgRTSVJOQBA0KMYFp801x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610385424;
 bh=JNyNwlnlHLaad6TzAOK2qq7gUqLddQ137xzGu1jikfQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=INJ+khF3VzTe7UF4jBQD/ubW7jlKr25Z0Y2CFsXhkbq1E3ULG/l+a2K0kenEYJrIght
 2bmgqnfdi/r33rsvcCHS9TnjFBrjCdD1xR/SCVVNptb5mV17LK8j2C40tX7zXbZnMAY0f
 JyvEaxr30vY90j2Yhq6W5bqFtjFoYcxB540=


Hello,

The job with ID # 135865 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135865




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.7-rc2_0ea94a3ff_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-01-11 17:11:01 (+0000 UTC)
Started: 2021-01-11 17:11:10 (+0000 UTC)
Finished: 2021-01-11 17:15:43 (+0000 UTC)
Duration: 0:04:32

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/135865/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/135865/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 20.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 155.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case http-download: Test passed
Measurement: 15.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26270): https://lists.cip-project.org/g/cip-testing-results/message/26270
Mute This Topic: https://lists.cip-project.org/mt/79601277/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


