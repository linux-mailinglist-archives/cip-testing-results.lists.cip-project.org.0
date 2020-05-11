Return-Path: <bounce+64575+12570+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B5171CDF89
	for <lists@lfdr.de>; Mon, 11 May 2020 17:50:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Fq0kYY4521862x9IvyPcvAgT; Mon, 11 May 2020 08:50:42 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.14888.1589212241842707634
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 May 2020 08:50:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16137 linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.120-cip25-rt10_641f4882c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 15:50:41 +0000
Message-ID: <01010172046e5c52-a2340610-0e05-4e55-8160-38d4ac7fea1d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UPUqur9X2PutpQU9RFLClQRWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589212242;
 bh=u7fiCslhDDnn6DUq7kSAygy6RuptKF7AUxJdv1XUh3k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YTWoi0kYAoTdBTEzcR8p+a3uEdrhValO5nv+Q95+Yice0WiWVlDSBFlxvEHHC4zzGh9
 ZN17Wo7fUy59SGA+BKNFwc+Aoeu9XqRkLQ02Ba5mLbQZsR7eSturD8NZWO9/bnn4MK3Qi
 jQurk15QA81j2I3fNBzEYOKskZMffSOwYKw=


Hello,

The job with ID # 16137 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16137




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.120-cip25-rt10_641f4882c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-05-11 15:48:03 (+0000 UTC)
Started: 2020-05-11 15:48:10 (+0000 UTC)
Finished: 2020-05-11 15:50:40 (+0000 UTC)
Duration: 0:02:29.891207

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16137/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16137/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 57.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 4.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12570): https://lists.cip-project.org/g/cip-testing-results/message/12570
Mute This Topic: https://lists.cip-project.org/mt/74138820/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

