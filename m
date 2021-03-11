Return-Path: <bounce+64575+30822+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A460F337D59
	for <lists@lfdr.de>; Thu, 11 Mar 2021 20:11:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IgpJYY4521862xro5zWCMFjO; Thu, 11 Mar 2021 11:11:34 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.521.1615489893718865095
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 11:11:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178544 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.181-rc1_cf7e1fa20_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 19:11:32 +0000
Message-ID: <0101017822b3807e-6d457095-c175-4688-9201-73fcdc3e29cf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tbjLuh1AwTRO88MMg77mgx04x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615489894;
 bh=l5zOmTqFLb7YdDs4zEQ4QmvWCzAe3rv9C5sIrlTT2Xg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F0ROX2ZNaoc9g3e7X1G/q9LemWAnyeosvWKQMx1Q2bfxn/65WHq1/6zu8yMnI62x3E+
 26oPqyexn7Amzoqxez8m3e5c1EvxfDnTBDrkiCYWJ+vaICHiCEjKusyJEKWJuvhB5bZdL
 GPX4hYwhduH/tK6Kuj27p6U12r81p7OUFd0=


Hello,

The job with ID # 178544 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178544




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.181-rc1_cf7e1fa20_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-03-11 19:08:49 (+0000 UTC)
Started: 2021-03-11 19:08:53 (+0000 UTC)
Finished: 2021-03-11 19:11:32 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/178544/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/178544/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 57.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 4.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30822): https://lists.cip-project.org/g/cip-testing-results/message/30822
Mute This Topic: https://lists.cip-project.org/mt/81261216/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


