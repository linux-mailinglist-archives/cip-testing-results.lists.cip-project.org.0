Return-Path: <bounce+64575+43728+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 897C73B41DA
	for <lists@lfdr.de>; Fri, 25 Jun 2021 12:40:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0pVpYY4521862xbg8ST6TUtI; Fri, 25 Jun 2021 03:40:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.5714.1624617657866386607
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Jun 2021 03:40:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 308303 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.195-cip52-rt20_7f732dada_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Jun 2021 10:40:57 +0000
Message-ID: <0101017a42c222ea-50086a3c-27c2-4bcd-a159-fec80754a1de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sJ2TkVqOJ42UecbGl5LMU2xnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624617658;
 bh=2rKb5/4OtF4GxvRDCwTGimes3SLZ0q5NFAD57CWbLdU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vvg5ttGEXQi30adxFiu4nSJ30gTcj5D8LhlTmd+RPpw7Ts6e0xy2ba6RjRwekvIZJ2c
 CvW/etRh+Mpi4haREik7a/oarUSVqwIoJc/r8yYCZNtUMqe0k7yDtwFNC1daz08Ez25BV
 SUgr+G0BzdFK227ISS6JV8BwEYzWU8qOsiQ=


Hello,

The job with ID # 308303 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/308303




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.195-cip52-rt20_7f732dada_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-06-25 10:31:11 (+0000 UTC)
Started: 2021-06-25 10:31:38 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/308303/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/308303/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8200000000 seconds
Test Case login-action: Test passed
Measurement: 110.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3000000000 seconds
Test Case http-download: Test passed
Measurement: 89.1800000000 seconds
Test Case http-download: Test passed
Measurement: 5.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43728): https://lists.cip-project.org/g/cip-testing-results/message/43728
Mute This Topic: https://lists.cip-project.org/mt/83781271/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


