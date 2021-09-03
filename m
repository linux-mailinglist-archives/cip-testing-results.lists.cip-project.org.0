Return-Path: <bounce+64575+54422+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77BD73FFC5C
	for <lists@lfdr.de>; Fri,  3 Sep 2021 10:53:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zCuhYY4521862xJk7Inya9zd; Fri, 03 Sep 2021 01:53:45 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.1726.1630659224816770380
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Sep 2021 01:53:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 408746 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.283-cip61_73863039_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Sep 2021 08:53:43 +0000
Message-ID: <0101017baadd2019-c8976fc3-974c-4780-a101-cb765a2f8e17-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: THnuijsdUcGaNdzrhWM5OJOBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630659225;
 bh=7evVyJSoGRE/1tkV1V9ephJCfHJyWIEy9NyI+kTcWXs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X1JV2tJW6MA45E3C+YbcRlCQR5j1hu7tNV41RumXkn6K+aXPp/mMEXnof2nqvdhBAzL
 wfjgHg9WUFPdytHOnpdzI741Evi90BVrGQNFCq4r+jWwZ9QQRw0btw/L+WPc6LKiu9HUD
 8iMhyiK3lD3mG99E6qG3i2dpBJO4kTQ1Hyk=


Hello,

The job with ID # 408746 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/408746




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.283-cip61_73863039_x86_cip_qemu_defconfig_smc
Submitted: 2021-09-03 08:47:07 (+0000 UTC)
Started: 2021-09-03 08:52:23 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/408746/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/408746/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.1800000000 seconds
Test Case login-action: Test passed
Measurement: 10.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0100000000 seconds
Test Case http-download: Test passed
Measurement: 3.4800000000 seconds
Test Case http-download: Test passed
Measurement: 24.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54422): https://lists.cip-project.org/g/cip-testing-results/message/54422
Mute This Topic: https://lists.cip-project.org/mt/85347526/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


