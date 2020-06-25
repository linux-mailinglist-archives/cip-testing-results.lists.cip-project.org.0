Return-Path: <bounce+64575+15088+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9340520A835
	for <lists@lfdr.de>; Fri, 26 Jun 2020 00:23:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jhwzYY4521862xsfdOrmP5r8; Thu, 25 Jun 2020 15:23:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1500.1593123807934433202
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 15:23:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19903 ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.128-cip28_c0e611b6d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 22:23:27 +0000
Message-ID: <01010172ed941eec-6ebf172a-6d9a-4523-85fb-d62728624b2e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fBstwtegyLh6jEuU3TKDr0ZTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593123808;
 bh=oxe3ELb6RJUBcsbcEa8nneNsezJwhTzbgvLTj4Acv0I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ajOPKNieOL5qT49QVeAlfuIy0l+ODfDRQ2Kimy5KhGJE6FcDhPXp2fAFx/eHF73J2Hb
 uvGgG8w7Fq2VVK/KLjopTL2SVAnRRsjVcgiudAXsojzE73GmBBPUMEPv96FfqdTHiJw1q
 Rr2YdyHrUTi/RRr6Pw3oTK1iuiROCdiB07A=


Hello,

The job with ID # 19903 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19903




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.128-cip28_c0e611b6d_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-25 22:21:56 (+0000 UTC)
Started: 2020-06-25 22:22:13 (+0000 UTC)
Finished: 2020-06-25 22:23:26 (+0000 UTC)
Duration: 0:01:13

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/19903/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19903/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5100000000 seconds
Test Case http-download: Test passed
Measurement: 4.7200000000 seconds
Test Case http-download: Test passed
Measurement: 5.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15088): https://lists.cip-project.org/g/cip-testing-results/message/15088
Mute This Topic: https://lists.cip-project.org/mt/75113731/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

