Return-Path: <bounce+64575+30470+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8276E330BFA
	for <lists@lfdr.de>; Mon,  8 Mar 2021 12:10:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id S8nmYY4521862xpjVRrQljXg; Mon, 08 Mar 2021 03:10:51 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.34598.1615201850676399762
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Mar 2021 03:10:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 174331 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.261-rc1_97cba884_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Mar 2021 11:10:49 +0000
Message-ID: <0101017811885168-b6969d24-a711-4ece-a0b6-9b9511a6a6b0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D4cghXVjkzoEDUnQtUcwb0DSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615201851;
 bh=10mlHUdH2QAPH+bOuIvCtNmWyz+qsg+RlUqwtm2rhlM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V8gzhHpIxNAXzXOeFmiKejQBCewp4iMQMlGHPlomQx4QCz8MAzMdHF/NsFN+lLFPwkS
 UDdxFq4WNbIEkCljeMh16Gxrw7HBMOPvXX41fdP2w9VHNP8E9TrE1KsTCXpdrtIqc2HYe
 81pcmy+rpaQ/YEu0/n2P3vB5lf4cTsXWPaw=


Hello,

The job with ID # 174331 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/174331




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.261-rc1_97cba884_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-08 11:08:31 (+0000 UTC)
Started: 2021-03-08 11:09:50 (+0000 UTC)
Finished: 2021-03-08 11:10:49 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/174331/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/174331/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.0700000000 seconds
Test Case login-action: Test passed
Measurement: 10.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.3300000000 seconds
Test Case http-download: Test passed
Measurement: 7.7100000000 seconds
Test Case http-download: Test passed
Measurement: 3.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30470): https://lists.cip-project.org/g/cip-testing-results/message/30470
Mute This Topic: https://lists.cip-project.org/mt/81171246/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


