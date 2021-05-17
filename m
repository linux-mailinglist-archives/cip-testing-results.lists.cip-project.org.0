Return-Path: <bounce+64575+37699+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F92D3823F6
	for <lists@lfdr.de>; Mon, 17 May 2021 08:10:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MholYY4521862xLK8GhS5jb4; Sun, 16 May 2021 23:10:42 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web08.15441.1621231822894191951
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 May 2021 23:10:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 253301 v4.4.268-cip57_bzImage_cip_qemu_defconfig_4.4.268-cip57_999b7444_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 06:10:41 +0000
Message-ID: <0101017978f2b212-7a53510b-f6e1-483d-ade7-30270e46a3c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HL6d5ooswGEQe1Hq1Dwrck8xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621231842;
 bh=pB2QQ8SFABkMVAwSzkCW7ybub51xUHsWkD8BskfFCXY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IxkNnfkUjGKAx07dmlqBvg1XOij0pvXlBfECY2htbM3Khvrhw+8WaIhhuRME875n5WA
 SZLMMQJ+C8Ufjvhj+gL+VmZ6TpPqVIH0Nv+e32r+RVLXBzBK0VWMu/g2Afj5UK+CQ8RP/
 pUJSVdBxt+M8sRMNTi/Df9SnAHIVBEQodJM=


Hello,

The job with ID # 253301 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/253301




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.268-cip57_bzImage_cip_qemu_defconfig_4.4.268-cip57_999b7444_x86_cip_qemu_defconfig_smc
Submitted: 2021-05-17 06:08:54 (+0000 UTC)
Started: 2021-05-17 06:09:22 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/253301/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/253301/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.2500000000 seconds
Test Case login-action: Test passed
Measurement: 10.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.9100000000 seconds
Test Case http-download: Test passed
Measurement: 4.3000000000 seconds
Test Case http-download: Test passed
Measurement: 10.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37699): https://lists.cip-project.org/g/cip-testing-results/message/37699
Mute This Topic: https://lists.cip-project.org/mt/82880506/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


