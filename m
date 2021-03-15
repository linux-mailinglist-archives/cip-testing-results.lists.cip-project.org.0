Return-Path: <bounce+64575+31192+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6035833C770
	for <lists@lfdr.de>; Mon, 15 Mar 2021 21:09:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eKjSYY4521862xqDXTSMNxvK; Mon, 15 Mar 2021 13:09:32 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.361.1615838972345575636
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Mar 2021 13:09:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 182795 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.24-rc1_c6b3724e5_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Mar 2021 20:09:31 +0000
Message-ID: <010101783782049b-287c94b2-b493-4983-beb9-e1c573f704d3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lhT0i3gE8FkTbxsZNeGaYqmSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615838972;
 bh=pqjzs+5cndFpdy5sl4QIhm54vS8JcbHEProiJtA8GoU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rvp0VSdWsMSxYfkxzvI8dD69XXwY2aOIRLw5SfJ5VgdtcRKUfN6dptDccDXkY14gLKo
 cuGSDIhSR8K+0BdFL8gPbGLIT5NEHnSQ6dLToRDKe9Zjq8p5gSu0PJ+DnLLAooLdIzWkj
 23fKcAeTmaD3mEMIppQCutlpCI0VgtHnYJk=


Hello,

The job with ID # 182795 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/182795




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.24-rc1_c6b3724e5_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-15 20:08:16 (+0000 UTC)
Started: 2021-03-15 20:08:27 (+0000 UTC)
Finished: 2021-03-15 20:09:30 (+0000 UTC)
Duration: 0:01:03

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/182795/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/182795/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.7800000000 seconds
Test Case login-action: Test passed
Measurement: 11.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case http-download: Test passed
Measurement: 12.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31192): https://lists.cip-project.org/g/cip-testing-results/message/31192
Mute This Topic: https://lists.cip-project.org/mt/81359961/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


