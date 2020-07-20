Return-Path: <bounce+64575+16164+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C543227042
	for <lists@lfdr.de>; Mon, 20 Jul 2020 23:23:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xN81YY4521862x4ZSo11JEoT; Mon, 20 Jul 2020 14:23:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5668.1595280186427250938
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 14:23:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30099 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.132-cip30_9551e0df0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jul 2020 21:23:05 +0000
Message-ID: <010101736e1bd94d-34ce65cb-5fd4-41c0-8d60-d70d7b96cf31-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XhhmdGC6V4t1IHBdB8gTfFI7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595280186;
 bh=RjElaW/1+/0/96d/tTHU70io+tKIt3uFZEAM56FKKJM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V8M5v91qErpvpi5b0/b4CwrrrunHpHW/CFI9laZuuMjH+oV/wbvz9TPhpeImWMgR4AS
 uSHgRSMwvS/yvOBLDeFJ/RG51DG2AfryimixOhTVVagmlQ4AzMF2esx/OLRft8p434KeF
 ZRRcOgSTKTHlkhb4IygOF1Uqr5uiQCEohq8=


Hello,

The job with ID # 30099 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30099




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.132-cip30_9551e0df0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-07-20 21:20:25 (+0000 UTC)
Started: 2020-07-20 21:20:30 (+0000 UTC)
Finished: 2020-07-20 21:23:05 (+0000 UTC)
Duration: 0:02:35

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30099/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30099/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.0400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case http-download: Test passed
Measurement: 4.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16164): https://lists.cip-project.org/g/cip-testing-results/message/16164
Mute This Topic: https://lists.cip-project.org/mt/75691796/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

