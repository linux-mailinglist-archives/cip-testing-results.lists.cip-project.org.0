Return-Path: <bounce+64575+14989+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9276220A0F7
	for <lists@lfdr.de>; Thu, 25 Jun 2020 16:40:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id K3MWYY4521862xKzKQRVNpkp; Thu, 25 Jun 2020 07:40:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.12089.1593096007777211232
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 07:40:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19774 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 14:40:06 +0000
Message-ID: <01010172ebebeca7-7db8ec16-58b2-4d3f-8e1d-971078e6f11b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8bOaOnARK7w16b3pdi3esjJjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593096008;
 bh=XPhl0bJIlnq2z9u6TUNEXZFhhLQTmFsDMi5mqBeo0lc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=px6TXmxw80264eSX5wzPI5A8/kUVrTY8PWISjtHIVvwoTxT8ZxOJwbzlc1UZv6nZP8M
 eKjVxdexKKvbxXOabtKm4AL/gMcrBQK5sXLdG9OqjlXi84bgt3kGIgfc81uf9pMT7iyDT
 c/2cUeqTYMYDq8yz4dxTEgNy8ywTjvmIHko=


Hello,

The job with ID # 19774 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19774




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-06-25 14:35:54 (+0000 UTC)
Started: 2020-06-25 14:36:07 (+0000 UTC)
Finished: 2020-06-25 14:40:06 (+0000 UTC)
Duration: 0:03:59

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/19774/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/19774/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.0400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 31.5300000000 seconds
Test Case http-download: Test passed
Measurement: 74.4500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 14.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14989): https://lists.cip-project.org/g/cip-testing-results/message/14989
Mute This Topic: https://lists.cip-project.org/mt/75104080/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

