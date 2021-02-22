Return-Path: <bounce+64575+29451+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8660C3217ED
	for <lists@lfdr.de>; Mon, 22 Feb 2021 14:04:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id smbuYY4521862xR9CvNEh9xc; Mon, 22 Feb 2021 05:04:36 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.34197.1613999075715502592
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Feb 2021 05:04:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164676 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.18-rc1_905cc0dde_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Feb 2021 13:04:34 +0000
Message-ID: <01010177c9d76dcf-34794a32-1712-4c6b-81fd-2351c3e72ede-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ajRg6oC3narZdrjz234NR5JEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613999076;
 bh=gZCHNWbq2zsHBdaj8GtblQslmO1QlwrsM0DcXu2MeUk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=onV0qoQzPH9qNbu3zQ17Ty4iJyfJ0ytju35v3uMWSJYgF/0BAMeXTxfSMdXiS0+WGhC
 NRdxxW7G+uDJIXggUoJzIXhYWQ4m3JH2I9adKGFbkXLjZEUHnIdPqvicOLN8UP+D0l3Bd
 TRGw5jeZTZ32qYcWLdmm/FRM8O173TmyYO8=


Hello,

The job with ID # 164676 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164676




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.18-rc1_905cc0dde_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-02-22 12:56:46 (+0000 UTC)
Started: 2021-02-22 13:00:36 (+0000 UTC)
Finished: 2021-02-22 13:04:34 (+0000 UTC)
Duration: 0:03:57

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/164676/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/164676/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5200000000 seconds
Test Case login-action: Test passed
Measurement: 28.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.9600000000 seconds
Test Case http-download: Test passed
Measurement: 17.2600000000 seconds
Test Case http-download: Test passed
Measurement: 5.1900000000 seconds
Test Case http-download: Test passed
Measurement: 7.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29451): https://lists.cip-project.org/g/cip-testing-results/message/29451
Mute This Topic: https://lists.cip-project.org/mt/80823468/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


