Return-Path: <bounce+64575+12447+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 514821CCECB
	for <lists@lfdr.de>; Mon, 11 May 2020 01:59:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3V30YY4521862x5cIH1Qfrf2; Sun, 10 May 2020 16:59:37 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3541.1589155177650327726
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 16:59:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16013 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.120-cip25_f2f50cdec_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 May 2020 23:59:37 +0000
Message-ID: <010101720107a1ed-b3678d59-16fc-4e3f-b955-a8d5ccbddd2c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Gd5nJQzzx41HmdblmkxDPpzAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589155177;
 bh=9+26fk0/YT5b8kABSLzmRu1ZTJEYg7COjLYpZqQ7smY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qrWPaZCd4K4ek4CAz4El2KkSpa5b6p1CP/jtSgd18k7Z4+stkLPPf2L6bU1rIOsuY7s
 aKxEOI5graSSj3NIIPI52hDQrbnASfmANzMS5Jmrd1MuWI4Jz5s8bpq9ZhH1u//a6shck
 8Uj64LhTmPFzVoQpSYwBw5iUv9D8KfgfPtg=


Hello,

The job with ID # 16013 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16013




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.120-cip25_f2f50cdec_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-05-10 23:53:59 (+0000 UTC)
Started: 2020-05-10 23:56:54 (+0000 UTC)
Finished: 2020-05-10 23:59:36 (+0000 UTC)
Duration: 0:02:42.063036

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16013/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/16013/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.0600000000 seconds
Test Case http-download: Test passed
Measurement: 43.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 5.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12447): https://lists.cip-project.org/g/cip-testing-results/message/12447
Mute This Topic: https://lists.cip-project.org/mt/74126200/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

