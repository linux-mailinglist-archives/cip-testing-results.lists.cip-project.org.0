Return-Path: <bounce+64575+30189+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CDA2832D034
	for <lists@lfdr.de>; Thu,  4 Mar 2021 10:55:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XyQrYY4521862xCiYW6RT4rS; Thu, 04 Mar 2021 01:55:34 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4435.1614851734157350624
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Mar 2021 01:55:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 169877 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.178-cip44_2ee7d3452_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Mar 2021 09:55:33 +0000
Message-ID: <01010177fca9f64d-2de6d1d1-b88e-4c07-934f-4b85fa2b69a5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2FgczSVriUzeuAbxCz8HzgXTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614851734;
 bh=PzHjoY7ElZMomKIqI4xKxWndlNzuyeDmz9MYIDJ0JWI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lPrT6n3ii+kk+1iALJp6DPIy9fftQSDTzuzpwex443IO+GgoFYVEXPO0kHkCGOllO18
 sQNPbQ4U5nJnDXBgk7o3+tADKUhaeGq2igsAE3Jjt6wLYQ+7l6q+BJTt7GKB2IZmNm+U2
 Ka3/11qd9Qd6a02f0Q9tL4o4LpRLowNzReQ=


Hello,

The job with ID # 169877 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/169877




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.178-cip44_2ee7d3452_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-04 09:38:15 (+0000 UTC)
Started: 2021-03-04 09:54:06 (+0000 UTC)
Finished: 2021-03-04 09:55:32 (+0000 UTC)
Duration: 0:01:26

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/169877/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/169877/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.5800000000 seconds
Test Case login-action: Test passed
Measurement: 11.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1100000000 seconds
Test Case http-download: Test passed
Measurement: 14.0200000000 seconds
Test Case http-download: Test passed
Measurement: 20.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30189): https://lists.cip-project.org/g/cip-testing-results/message/30189
Mute This Topic: https://lists.cip-project.org/mt/81073648/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


