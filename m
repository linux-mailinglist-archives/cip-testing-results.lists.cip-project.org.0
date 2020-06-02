Return-Path: <bounce+64575+13589+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F04C91EC124
	for <lists@lfdr.de>; Tue,  2 Jun 2020 19:38:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FFGsYY4521862xSirJw3cJKE; Tue, 02 Jun 2020 10:38:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1494.1591119526223157494
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jun 2020 10:38:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17165 v4.4.225-cip45-rt29_uImage_renesas_shmobile_defconfig_4.4.225-cip45-rt29_8a7ba6d3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jun 2020 17:38:45 +0000
Message-ID: <01010172761d35b7-5ac7dc82-7985-45ef-97bd-4084de2b7a78-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.02-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lWHUr3PbrFvZboPJCWZAPM8ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591119526;
 bh=87yFPesVweZVyI12Q9yoYgIIUhvgF82p2syaoPAwSI4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J5Rv+YDPunauNFf9cuagr9jaae5iQ/HCGjQVWDz1pXQBnE0xGSvTzk6ze6Wg7PDZajP
 Z2OXiXCQlOSSOOCWdncECWyDUZ6n+mvFVf83/Gqv0iMJl+KiIje0kX/+1A8QNWsOfR747
 BwtGtXYpPhQJW/VSGJeMLGxmVXk8xIqIHy0=


Hello,

The job with ID # 17165 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17165




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.225-cip45-rt29_uImage_renesas_shmobile_defconfig_4.4.225-cip45-rt29_8a7ba6d3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-06-02 17:35:44 (+0000 UTC)
Started: 2020-06-02 17:35:51 (+0000 UTC)
Finished: 2020-06-02 17:38:45 (+0000 UTC)
Duration: 0:02:53

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17165/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17165/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.1400000000 seconds
Test Case http-download: Test passed
Measurement: 49.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case http-download: Test passed
Measurement: 5.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13589): https://lists.cip-project.org/g/cip-testing-results/message/13589
Mute This Topic: https://lists.cip-project.org/mt/74632996/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

