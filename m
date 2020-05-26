Return-Path: <bounce+64575+12250+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 249A61C7E55
	for <lists@lfdr.de>; Thu,  7 May 2020 02:09:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Pm90YY4521862xu2AvaFkbv5; Wed, 06 May 2020 17:09:33 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1409.1588810173202941483
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 May 2020 17:09:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15795 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.121-cip25_b438a01cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 May 2020 00:09:32 +0000
Message-ID: <01010171ec774698-aec3d7b8-61d4-4530-9230-d48d33e02408-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Lee045HaNCA5pNhwVHLpkv6ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588810173;
 bh=xTDNXgSePwADGLpMQ+avoikHufMtpqHz0nAfu/MkPDA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aZx/+0EJH5eSVSQt3Vnh1cJMcXgxGW8jaHxzdjlf3ff3BFjUZ6MQLfQ08Aaww2IRx+7
 mMNbTaf6NY9c3Ptq097DeruEl56FC6rOnu1oje1P5TW+aKuZTbWRkiEgzrrWaUmhNoS9+
 x0rnIcg4reAvLrEJkjbLVcw62WborfLeqnw=


Hello,

The job with ID # 15795 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15795




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.121-cip25_b438a01cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-05-06 23:54:25 (+0000 UTC)
Started: 2020-05-07 00:07:12 (+0000 UTC)
Finished: 2020-05-07 00:09:31 (+0000 UTC)
Duration: 0:02:19.233491

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15795/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15795/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.7900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 23.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.2300000000 seconds
Test Case http-download: Test passed
Measurement: 15.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.1500000000 seconds
Test Case http-download: Test passed
Measurement: 15.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12250): https://lists.cip-project.org/g/cip-testing-results/message/12250
Mute This Topic: https://lists.cip-project.org/mt/74041437/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

