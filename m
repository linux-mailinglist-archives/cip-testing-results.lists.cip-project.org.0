Return-Path: <bounce+64575+17985+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CAEB24EA26
	for <lists@lfdr.de>; Sun, 23 Aug 2020 01:03:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CZq9YY4521862xJNAAv2hXeo; Sat, 22 Aug 2020 16:03:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.164163.1598137385763387132
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Aug 2020 16:03:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25945 v4.19.140-cip33_zImage_siemens_de0-nano-soc_defconfig_4.19.140-cip33_03cdb749e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 22 Aug 2020 23:03:05 +0000
Message-ID: <010101741869409e-9a0d2f00-bae4-465d-9d23-e171dd72dc9a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QPdgrbzjKBjtKEmvJvHovIRex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598137386;
 bh=ut+Fq7K552TTXpHj3NEt2qESj/RZ1KtVhLEbGZbkT1w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bX9p1s+tKjHYoAM9lwKj3pj4wTdDnqJ13zBDmCG8oJlkVch3usAPpL47EtscHJ6FnZY
 o0DRLmmBWYlJ64OifCbHjSgTWkmqNK2D5Wgt3t0okImonXkFseUVYOni4pcJmeNq2IYAA
 iBMjOSqbXiWCOpzE08vwfVL4eF2Y0dIC+5A=


Hello,

The job with ID # 25945 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25945




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.140-cip33_zImage_siemens_de0-nano-soc_defconfig_4.19.140-cip33_03cdb749e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-08-22 23:00:24 (+0000 UTC)
Started: 2020-08-22 23:00:42 (+0000 UTC)
Finished: 2020-08-22 23:03:04 (+0000 UTC)
Duration: 0:02:22

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/25945/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/25945/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.3600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case http-download: Test passed
Measurement: 4.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17985): https://lists.cip-project.org/g/cip-testing-results/message/17985
Mute This Topic: https://lists.cip-project.org/mt/76356946/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

