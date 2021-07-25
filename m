Return-Path: <bounce+64575+48647+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E4D963D4D6A
	for <lists@lfdr.de>; Sun, 25 Jul 2021 14:33:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nSSOYY4521862xbbljmNVhSF; Sun, 25 Jul 2021 05:33:00 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.17039.1627216380293050395
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 25 Jul 2021 05:33:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 341826 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.198-cip54_1c56041c1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 25 Jul 2021 12:32:59 +0000
Message-ID: <0101017adda77e11-033a72bb-8add-4d54-a985-3c8933307e00-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xqvIqxEMG3BFBKcDwINj022jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627216380;
 bh=qFZ+quBzEpaKXw3q8Dor9BXdNwM0j8VUyKjKzWdnGuY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NLpXPwJu064/8wrPALLWzEk0P8bwhuL/ECFyUFVZwxXyfoxN7pHoR/tJmjCAbgIU7MG
 GetnUelIT3oRdNWWyrARreeUuzyOW2GRSwGuDEsXmV5y6H82pxq07RYeZHUNgTumumc+O
 3hQWLRXWwEQzZ5dzu/+hYpL/TsGrKYOlqz0=


Hello,

The job with ID # 341826 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/341826




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.198-cip54_1c56041c1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-07-25 12:28:33 (+0000 UTC)
Started: 2021-07-25 12:28:58 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/341826/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/341826/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 19.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 123.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 11.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48647): https://lists.cip-project.org/g/cip-testing-results/message/48647
Mute This Topic: https://lists.cip-project.org/mt/84436660/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


