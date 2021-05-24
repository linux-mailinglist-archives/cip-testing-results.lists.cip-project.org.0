Return-Path: <bounce+64575+38838+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 45F0838F03C
	for <lists@lfdr.de>; Mon, 24 May 2021 18:00:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qGU2YY4521862xQnQh1zVgKM; Mon, 24 May 2021 09:00:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.25249.1621872045515904359
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 May 2021 09:00:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 264582 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.270-rc1_0f7e15dd_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 May 2021 16:00:44 +0000
Message-ID: <010101799f1b6a2e-4b5c30ab-4ee3-4e77-b9f9-f3406e803e17-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EAxqU3yZwNXkHTQiaNmQtk38x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621872045;
 bh=F/rnDuvnowbvY/NaMTYvj0S5ey/zcZpFruerSzp+LMQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pvfSSe1L/8bVLRZukbxsGIcDqAZsAgeN0lsaaDNS9WrcpxYW7/Vz0kjZcMp/6yPnF0f
 TP1tQZIYYdB/1d7FSUygWfhUCC616hX1Y6plsg356CFM9fwe1QmR1MptCwVyQj7JmpD8c
 uRFki6DWmFx9NKgbs+FQN43msheCL7YbeSI=


Hello,

The job with ID # 264582 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/264582




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.270-rc1_0f7e15dd_x86_cip_qemu_defconfig_smc
Submitted: 2021-05-24 15:54:45 (+0000 UTC)
Started: 2021-05-24 15:59:23 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/264582/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/264582/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.1300000000 seconds
Test Case login-action: Test passed
Measurement: 7.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4900000000 seconds
Test Case http-download: Test passed
Measurement: 8.2500000000 seconds
Test Case http-download: Test passed
Measurement: 8.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38838): https://lists.cip-project.org/g/cip-testing-results/message/38838
Mute This Topic: https://lists.cip-project.org/mt/83054842/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


