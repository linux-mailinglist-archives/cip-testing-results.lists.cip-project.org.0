Return-Path: <bounce+64575+11734+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD2BF1B82F7
	for <lists@lfdr.de>; Sat, 25 Apr 2020 03:02:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hIj8YY4521862xnENGOmSGZK; Fri, 24 Apr 2020 18:02:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.776.1587776545018919422
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Apr 2020 18:02:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15294 v4.19.118-cip25-rebase_Image_renesas_defconfig_4.19.118-cip25_f0a931253_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Apr 2020 01:02:24 +0000
Message-ID: <01010171aedb5ce0-ed3df110-8ad3-4b10-a198-f819bc6bd56a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KGVcVQXhekyW4pjOns6c1QlOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587776545;
 bh=6jwAUrL+Sx1Mq+OE6vuhbQCXNaVlo6RCpexmj8kyltc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Rv+/cQwTebeFYuuMBGv4iucsOMDxY5KWqmFDSLKzHu65V7jwlrFwzwBDyrWg12VCKvf
 pbWMuFU4Ut2FiHrDKvO8AV/3Br6htIRg3zuHm8mxsFA746EW4GRrGjMICgPkXGK6430+G
 OLawEw9bnM5OQ3A1T2gbPPn2Mmdk2RWsUk4=


Hello,

The job with ID # 15294 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15294




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.118-cip25-rebase_Image_renesas_defconfig_4.19.118-cip25_f0a931253_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-04-25 00:58:25 (+0000 UTC)
Started: 2020-04-25 01:00:29 (+0000 UTC)
Finished: 2020-04-25 01:02:23 (+0000 UTC)
Duration: 0:01:54.092249

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15294/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15294/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.3300000000 seconds
Test Case http-download: Test passed
Measurement: 13.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 7.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11734): https://lists.cip-project.org/g/cip-testing-results/message/11734
Mute This Topic: https://lists.cip-project.org/mt/73255047/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

