Return-Path: <bounce+64575+31771+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7501434394D
	for <lists@lfdr.de>; Mon, 22 Mar 2021 07:17:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FVZnYY4521862xPqFIJUcsaT; Sun, 21 Mar 2021 23:17:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9238.1616393837721218470
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Mar 2021 23:17:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 189077 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.262-cip55_6e6d3d92_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 06:17:16 +0000
Message-ID: <01010178589498f5-017fdf52-33f9-43a2-8663-1f96db086f63-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OaXn7wkg0odQVomIkaCBb2F7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616393838;
 bh=nGZ3m4ysAGnN3Mcc31buOwuTpGKClTw78jN0lxuiJi8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SbKp/Ri2mIMJWpXe76SP0xV8CvusW+L+IK8hmd0SpBPcMBzxSfbRi12toOYRt4SYXhm
 tKEvsjSWzNlHGqZEqllUUQossoNX7bXOQOnwAO/7hgN/GUcZv3yK7iZlKL6tw3GVRUQYH
 iFbLuRKiiUI/e0z2/BCyg0u6kZOcBudnWcg=


Hello,

The job with ID # 189077 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/189077




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.262-cip55_6e6d3d92_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-22 06:15:35 (+0000 UTC)
Started: 2021-03-22 06:15:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/189077/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/189077/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.3600000000 seconds
Test Case login-action: Test passed
Measurement: 10.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.7100000000 seconds
Test Case http-download: Test passed
Measurement: 5.1500000000 seconds
Test Case http-download: Test passed
Measurement: 4.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31771): https://lists.cip-project.org/g/cip-testing-results/message/31771
Mute This Topic: https://lists.cip-project.org/mt/81518374/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


