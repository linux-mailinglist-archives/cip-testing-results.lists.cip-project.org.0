Return-Path: <bounce+64575+30254+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CDC4D32E7D9
	for <lists@lfdr.de>; Fri,  5 Mar 2021 13:24:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ePPuYY4521862xtIaIyc5gDx; Fri, 05 Mar 2021 04:24:09 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10987.1614947049171276413
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Mar 2021 04:24:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 171719 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.179-rc1_8ae13a4b9_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Mar 2021 12:24:08 +0000
Message-ID: <0101017802585b8b-4d5cecad-3cd9-4604-a6fc-96066fbc80e2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d8QGTwgHovrYWIHyMH7nYj3Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614947049;
 bh=34/S/fzA48vJdtXqvnHTEwHLnq20G0xT1vogVHj6zEo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=An/mVt7gWxUyhl20PnuVPHmuSpr6Vg9J+eBzRW+WU2sVJmT9nMBrFD3c2+wlTGXI38t
 5bVfmegQL7FZW80ngHkHWUUR8bzC+d69pp0L8IeHSCfiQN2vTfkwi56FHvImubB2zxDYH
 tlgZoblJiwTN4C4K/ypQQo/tKKqZT6fEn7g=


Hello,

The job with ID # 171719 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/171719




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.179-rc1_8ae13a4b9_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-05 12:15:35 (+0000 UTC)
Started: 2021-03-05 12:15:56 (+0000 UTC)
Finished: 2021-03-05 12:24:08 (+0000 UTC)
Duration: 0:08:11

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/171719/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/171719/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6800000000 seconds
Test Case login-action: Test passed
Measurement: 110.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4800000000 seconds
Test Case http-download: Test passed
Measurement: 37.1200000000 seconds
Test Case http-download: Test passed
Measurement: 6.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30254): https://lists.cip-project.org/g/cip-testing-results/message/30254
Mute This Topic: https://lists.cip-project.org/mt/81101187/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


