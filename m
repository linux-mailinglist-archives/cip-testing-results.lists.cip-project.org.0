Return-Path: <bounce+64575+43624+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B90C73B38AF
	for <lists@lfdr.de>; Thu, 24 Jun 2021 23:30:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dMEXYY4521862xesZUgOxgH3; Thu, 24 Jun 2021 14:30:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.60.1624570214942383958
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Jun 2021 14:30:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 307638 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.195-cip52_7bc7e3aae_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Jun 2021 21:30:13 +0000
Message-ID: <0101017a3fee352e-0d68f9f7-8ec2-49e2-a158-ed586035240e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MdT69UXjcBHNZGbglO66MKe0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624570215;
 bh=8w1RPHy0Q2iFiG8SIZvzfIVSZKUih7PQwiHFPzoQa/k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JpSLCH/01K3p8QR0empMWBtzmupGXHowsPlCa65lpLQhJG3djDoW0xT4mYZW9jy3CNb
 PbEXHyWFVaIrE+2wp0DrWxh7WH1CGQMITw7hdzGEL8Bz1WDfSH0jBd5bCBhByGlFP5RK+
 yxbLGGLiRv5op4hzPI02wH16Jr+Uho2F/P4=


Hello,

The job with ID # 307638 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/307638




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.195-cip52_7bc7e3aae_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-06-24 21:19:46 (+0000 UTC)
Started: 2021-06-24 21:21:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/307638/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/307638/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5100000000 seconds
Test Case login-action: Test passed
Measurement: 109.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.2200000000 seconds
Test Case http-download: Test passed
Measurement: 59.7400000000 seconds
Test Case http-download: Test passed
Measurement: 4.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43624): https://lists.cip-project.org/g/cip-testing-results/message/43624
Mute This Topic: https://lists.cip-project.org/mt/83770883/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


