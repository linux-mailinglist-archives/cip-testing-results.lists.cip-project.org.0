Return-Path: <bounce+64575+12572+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BA481CDF8C
	for <lists@lfdr.de>; Mon, 11 May 2020 17:51:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oR1fYY4521862xuhK3RkbWiS; Mon, 11 May 2020 08:51:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.14853.1589212260466727189
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 May 2020 08:51:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16134 linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.120-cip25-rt10_641f4882c_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 15:50:59 +0000
Message-ID: <01010172046ea589-12db07f3-917f-4d65-a20e-c73b1489986e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ss7Yp8cd7i9czvfbd6K2dAGax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589212260;
 bh=Mf1qu6DaVbmTBb8pJvtD0+u4vplE+XzJ7CiSryFLrgA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PHrFFQhlfk1l4Rddk8UjDN814usw7+vhn7iyVr/5Ki8sXQMyhXJulO8/kmGdDOjoK6j
 VT/skLALJPJD3cmoySAfzgEEfTKYPgnpjxG7esVGq3O96OgvOZkQ5LRIf2XtaDBslFhGu
 m8wPeDPxcaG0Bd7h7wMaJcunv57tvx6elng=


Hello,

The job with ID # 16134 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16134




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.120-cip25-rt10_641f4882c_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-05-11 15:46:46 (+0000 UTC)
Started: 2020-05-11 15:46:49 (+0000 UTC)
Finished: 2020-05-11 15:50:59 (+0000 UTC)
Duration: 0:04:10.225597

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16134/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16134/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.9700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 38.7400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 34.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.6500000000 seconds
Test Case http-download: Test passed
Measurement: 54.3000000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case http-download: Test passed
Measurement: 48.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12572): https://lists.cip-project.org/g/cip-testing-results/message/12572
Mute This Topic: https://lists.cip-project.org/mt/74138830/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

