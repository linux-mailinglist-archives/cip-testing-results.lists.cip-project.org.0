Return-Path: <bounce+64575+37815+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 40374382C83
	for <lists@lfdr.de>; Mon, 17 May 2021 14:47:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GbMjYY4521862xgGXXIlRwLS; Mon, 17 May 2021 05:47:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.18546.1621255636509289876
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 May 2021 05:47:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 254011 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.191-rc1_11919cce7_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 12:47:15 +0000
Message-ID: <010101797a5dc202-3ac78aeb-8528-43a7-81e6-e8a38aec5fb5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gRRzP0jepYIc86rzH7oZtZREx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621255636;
 bh=Abx/DtLVE4FXD0NqN85Xgy+Lpn+HbzrgiVNeEbkPNkc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bRQR137hkWBbRVI5QEBAG4TW2QNzrYDEcQOcXBfX1/CpFktfDUqJOv3xCzleWPRrnCj
 Sao/G9oPkanMMPD5jqbGJOTCXeVKjZSpznVD5U5QLj4Q8Yf0Uic74Nt0jzmtJUWxlzdHO
 Z68YuplddXbcJGQ+uIa4t88oFMoYaKNQEfk=


Hello,

The job with ID # 254011 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/254011




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.191-rc1_11919cce7_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-05-17 12:37:54 (+0000 UTC)
Started: 2021-05-17 12:38:15 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/254011/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/254011/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.2900000000 seconds
Test Case login-action: Test passed
Measurement: 107.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.9500000000 seconds
Test Case http-download: Test passed
Measurement: 68.2400000000 seconds
Test Case http-download: Test passed
Measurement: 6.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37815): https://lists.cip-project.org/g/cip-testing-results/message/37815
Mute This Topic: https://lists.cip-project.org/mt/82885566/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


