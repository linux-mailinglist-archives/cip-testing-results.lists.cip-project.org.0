Return-Path: <bounce+64575+37886+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B93538356D
	for <lists@lfdr.de>; Mon, 17 May 2021 17:25:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id b4LxYY4521862xdis28zy3d2; Mon, 17 May 2021 08:25:09 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.20584.1621265109362066160
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 May 2021 08:25:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 254366 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.191-rc1_3423fd68b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 15:25:08 +0000
Message-ID: <010101797aee4e57-14303cd2-aef4-4141-be15-b67d9543c6d3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dd4eyH5l65q15DQKMDVIkxogx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621265109;
 bh=YnsAaDHJpAoedUzEgEMKyiUdBJwbVrUOUAClKDaEew4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CE1+hFZRmGY1SkFIuxFHVFEY61zWHoGTd+yXiSTdLwgbiogO3KtbAs+ZnPJv7NxYqDd
 DxRhqbmmuS0kC0QzdiogHb+uuD/7HV0/AJqMnaUFXJb5vPlpGKY/ogHUBwAabCF9IN/XR
 r/6aKhQOzH3Pgg5WJjNms/vxanfSCVnjcj0=


Hello,

The job with ID # 254366 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/254366




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.191-rc1_3423fd68b_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-05-17 15:16:36 (+0000 UTC)
Started: 2021-05-17 15:16:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/254366/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/254366/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.2000000000 seconds
Test Case login-action: Test passed
Measurement: 110.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9600000000 seconds
Test Case http-download: Test passed
Measurement: 45.0800000000 seconds
Test Case http-download: Test passed
Measurement: 4.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37886): https://lists.cip-project.org/g/cip-testing-results/message/37886
Mute This Topic: https://lists.cip-project.org/mt/82889619/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


