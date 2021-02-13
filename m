Return-Path: <bounce+64575+28868+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00D6B31AC08
	for <lists@lfdr.de>; Sat, 13 Feb 2021 15:07:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id q0ibYY4521862xX335eb7N4U; Sat, 13 Feb 2021 06:07:13 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.3488.1613225233387772437
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 06:07:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162673 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.16_de53befa7_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 14:07:12 +0000
Message-ID: <010101779bb78877-bdc13a93-bdca-4e29-92ea-33312061acf1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KseZd7vE7DDVNI1pPlgclnScx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613225233;
 bh=IHjN5At/qiZ56cNBCak8E/T/Lpak02AnK68m9/5Kl+g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jGKnfnlsC8L8a+icScXHR33Ezves4xNF4Pft9QXkyY4qLVBCNx3llx+48GC/rBsxWlZ
 /d40zN7FTRpPjvdYhqat43MR180qNCU2sTfW6qb0QHhMmvQFQC8KaqB0Gj8D7/r154O7K
 opkOz+LtCGorJQ6/RpDknh/Z7JhWRiVDsLI=


Hello,

The job with ID # 162673 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162673




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.16_de53befa7_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-02-13 13:55:26 (+0000 UTC)
Started: 2021-02-13 13:55:37 (+0000 UTC)
Finished: 2021-02-13 14:07:12 (+0000 UTC)
Duration: 0:11:35

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/162673/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162673/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5100000000 seconds
Test Case login-action: Test passed
Measurement: 109.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.8400000000 seconds
Test Case http-download: Test passed
Measurement: 213.6900000000 seconds
Test Case http-download: Test passed
Measurement: 22.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28868): https://lists.cip-project.org/g/cip-testing-results/message/28868
Mute This Topic: https://lists.cip-project.org/mt/80608585/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


