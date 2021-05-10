Return-Path: <bounce+64575+36510+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F7F43780BA
	for <lists@lfdr.de>; Mon, 10 May 2021 11:59:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wYvOYY4521862xkmTusk0WCD; Mon, 10 May 2021 02:59:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.29761.1620640779368401706
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 May 2021 02:59:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 243799 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.191-rc1_de3b0f483_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 May 2021 09:59:38 +0000
Message-ID: <0101017955b7c84c-38e18b05-8cc1-41df-843d-fd9f9b2acece-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UdM97lIVB2MozJBJPWz0oLh6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620640779;
 bh=pKFsc0E0BMNFKFSU6zP78KGqtajyocaEZiRh6lSMCZ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I19L9L5BKbnndY+dyGpRYUJgc3gy0f6AhU/gFpX2+M3ko/eQYIACCgg3UIBIVO+b2ix
 06LmjDIdn4sT9GTmx+U+7gDeX55sSgEpP/7z0fDObuRM/8EEx1wVc8sZUUAPUHAa2SbBE
 oBPN69eBm+50D0kyYCg40Z0pC+KX4c/dMDA=


Hello,

The job with ID # 243799 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/243799




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.191-rc1_de3b0f483_x86_cip_qemu_defconfig_smc
Submitted: 2021-05-10 09:55:54 (+0000 UTC)
Started: 2021-05-10 09:56:18 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/243799/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/243799/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.4500000000 seconds
Test Case login-action: Test passed
Measurement: 7.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 76.9300000000 seconds
Test Case http-download: Test passed
Measurement: 31.9500000000 seconds
Test Case http-download: Test passed
Measurement: 46.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36510): https://lists.cip-project.org/g/cip-testing-results/message/36510
Mute This Topic: https://lists.cip-project.org/mt/82715778/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


