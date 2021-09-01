Return-Path: <bounce+64575+54238+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CD893FE37D
	for <lists@lfdr.de>; Wed,  1 Sep 2021 22:00:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id r2BYYY4521862xeGvzb9ZoFv; Wed, 01 Sep 2021 13:00:51 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1241.1630526451144459990
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Sep 2021 13:00:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 405949 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.62-rc1_ab8ec6b0c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Sep 2021 20:00:50 +0000
Message-ID: <0101017ba2f32a2b-c2cb6228-28af-434c-9802-f403474a07a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6bKhQ7vKmipcqZrOWV6DSfyDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630526451;
 bh=VWHH9rWyUmp+qtvylcgFs9ehO9/vWnPbpFPSLNbTp70=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Sgu7kG3lwM/VRBd8JiYW7nL6rPIgbmJt2xIBH/zOag8mSX5MuGdWdmNlVwe8VRSoRfE
 LfQUZcBWOKqSV1vo/R0Qvyb07XnaitaZtt+pPyWsG1W3CQJy52dbqxiWer36QEbherR3p
 vt42O07HjzaCEUYyNOJ4lui2tt5gpWG1oQA=


Hello,

The job with ID # 405949 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/405949




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.62-rc1_ab8ec6b0c_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-09-01 19:47:03 (+0000 UTC)
Started: 2021-09-01 19:54:10 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/405949/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/405949/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5700000000 seconds
Test Case login-action: Test passed
Measurement: 27.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8900000000 seconds
Test Case http-download: Test passed
Measurement: 32.8200000000 seconds
Test Case http-download: Test passed
Measurement: 4.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54238): https://lists.cip-project.org/g/cip-testing-results/message/54238
Mute This Topic: https://lists.cip-project.org/mt/85312407/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


