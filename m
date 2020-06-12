Return-Path: <bounce+64575+14258+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1CA61F7F31
	for <lists@lfdr.de>; Sat, 13 Jun 2020 00:50:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yX4WYY4521862xtSMqRc7R5a; Fri, 12 Jun 2020 15:50:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.458.1592002216055164734
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jun 2020 15:50:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17862 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.227-cip46_e65152ca_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jun 2020 22:50:15 +0000
Message-ID: <01010172aab9fd0b-b945d33d-b490-4753-87f5-a4f4f3941a8d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SoJAIvI0frcibE7lE7fKpHjox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592002216;
 bh=bf7SqSBFPyV1AzEqykoIMas+xccfyLX1FQmaNU9F/pI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xc1hmCAR9ZNyfYwCosrI5c6uxFxncToeEkA2Ftf4tQn2an14J2XYev38Mv4830vPRgE
 XIE9hwrEpjOr1779LUxsEhgRDR++j4Olr5JWVBScTz3Yy3+doLEDcVLc9G6VgNjS5eP05
 rUIusdEtugHX7HsHqsYE8s9TbEBovGKjGug=


Hello,

The job with ID # 17862 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17862




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.227-cip46_e65152ca_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-12 22:47:19 (+0000 UTC)
Started: 2020-06-12 22:48:41 (+0000 UTC)
Finished: 2020-06-12 22:50:15 (+0000 UTC)
Duration: 0:01:33

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17862/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17862/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.4200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1800000000 seconds
Test Case http-download: Test passed
Measurement: 5.8000000000 seconds
Test Case http-download: Test passed
Measurement: 4.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14258): https://lists.cip-project.org/g/cip-testing-results/message/14258
Mute This Topic: https://lists.cip-project.org/mt/74849682/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

