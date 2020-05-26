Return-Path: <bounce+64575+13197+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 307DE1E1D23
	for <lists@lfdr.de>; Tue, 26 May 2020 10:20:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id h91gYY4521862xr8QyWTrBs9; Tue, 26 May 2020 01:20:03 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.46738.1590481203472649920
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 May 2020 01:20:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16766 v4.19.124-cip27_zImage_siemens_de0-nano-soc_defconfig_4.19.124-cip27_21bb1b8ab_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 May 2020 08:20:02 +0000
Message-ID: <0101017250112d0f-98c6cbef-076e-4c81-83cf-2e342e7a0a84-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.26-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wJs0Ndi4L3U7FKlqGNXsxOCox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590481203;
 bh=y0zAbziyDsEF3MFI2OFRBHucttudAmqKc62VJqbum3E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LB5xvYMvt9hKTLS+ha38s6AMzBBkcDApDYaN0iBshJxbHyAF7pwz8K5T+jlw/8FbQbv
 2N76qRrIL+7WXrPtX6537VanuYLv5tfpFsDRG4BbsQirRGkJXeFD5Ln5Tb0J8JX/vDn/e
 JMq0M2MIA2+EeoQe6xYB2CsIwcj5BbunDsA=


Hello,

The job with ID # 16766 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16766




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.124-cip27_zImage_siemens_de0-nano-soc_defconfig_4.19.124-cip27_21bb1b8ab_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-05-26 08:12:29 (+0000 UTC)
Started: 2020-05-26 08:15:30 (+0000 UTC)
Finished: 2020-05-26 08:20:02 (+0000 UTC)
Duration: 0:04:32

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16766/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16766/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.3900000000 seconds
Test Case http-download: Test passed
Measurement: 135.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 11.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13197): https://lists.cip-project.org/g/cip-testing-results/message/13197
Mute This Topic: https://lists.cip-project.org/mt/74473720/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

