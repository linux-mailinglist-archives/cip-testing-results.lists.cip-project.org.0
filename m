Return-Path: <bounce+64575+26859+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C5A92FA532
	for <lists@lfdr.de>; Mon, 18 Jan 2021 16:53:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dbVCYY4521862xTwBUCIT8CF; Mon, 18 Jan 2021 07:53:18 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.35367.1610985198581770860
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 07:53:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142651 patersonc-linux-5.10.y-test_bzImage_siemens_ipc227e_defconfig_5.10.9-rc1_293595df2_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 15:53:17 +0000
Message-ID: <01010177163350d1-2cfdc7a1-0ee6-4a6f-bd54-3b45fa4f2408-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QmDmK80Jy3qFgPNV3UP5yhWGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610985198;
 bh=Si9yiEPha5eHwtHUyxkaMH0oWfMik1wbpTctEj45hYk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ni8uEbYi9BjLVWQtzTuEuLNFrH3lBvDNP8y+R2vDtcVfcy2gFK5IxovKneNurLE+kQz
 YRoxe88rkuqoqiemSdAfJjIqwkp1w5rE7rOSxe0EcTimRfiN/y8SuN/5pqPMPotAeGGpp
 iJn4iWRQb8T2Qnq5sWerV3TEiH89wxzgO/c=


Hello,

The job with ID # 142651 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142651




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-linux-5.10.y-test_bzImage_siemens_ipc227e_defconfig_5.10.9-rc1_293595df2_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-18 15:40:01 (+0000 UTC)
Started: 2021-01-18 15:40:06 (+0000 UTC)
Finished: 2021-01-18 15:53:17 (+0000 UTC)
Duration: 0:13:11

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/142651/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/142651/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.4800000000 seconds
Test Case login-action: Test passed
Measurement: 109.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.1300000000 seconds
Test Case http-download: Test passed
Measurement: 319.1800000000 seconds
Test Case http-download: Test passed
Measurement: 13.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26859): https://lists.cip-project.org/g/cip-testing-results/message/26859
Mute This Topic: https://lists.cip-project.org/mt/79926032/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


