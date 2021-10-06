Return-Path: <bounce+64575+59921+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94179423C6E
	for <lists@lfdr.de>; Wed,  6 Oct 2021 13:15:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YMFlYY4521862xu1N5SMkpcd; Wed, 06 Oct 2021 04:15:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.10479.1633518933861441409
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Oct 2021 04:15:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 458590 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc2_88f9c3c82_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Oct 2021 11:15:33 +0000
Message-ID: <0101017c5550d445-5cd85c2f-4450-47b2-b64b-6aa7f1a89acb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3Ph1916iU951sTx6eXT5lLQix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633518934;
 bh=bN5y//qPRqVAcq0zHSDvs+pL21mWIds2jLgSp20j5yE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I4CUfeIuLtgi1Iwq14Dx+aJxYIL4s/SeOBJefR4MvrAHKLaIH+FwN94fTvbZv3KiH0a
 VdocqWoItuaC1v5eqSS8FHe+gzwphefD64uf2LPg7xNhRBnTo7AUwxwdu/s5pgZWqUtmz
 YI3d/IMVkDzcbBCTWRUcqK1KgvHQONxDFU0=


Hello,

The job with ID # 458590 is now in state Finished and health Canceled. Job was submitted by pts.

Job details and log file: http://lava.ciplatform.org/scheduler/job/458590




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc2_88f9c3c82_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-10-06 11:13:15 (+0000 UTC)
Started: 2021-10-06 11:13:32 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/458590/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case bootloader-action: Test failed
Measurement: 37.4800000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 37.0100000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 5.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6800000000 seconds
Test Case http-download: Test passed
Measurement: 38.7600000000 seconds
Test Case http-download: Test passed
Measurement: 5.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59921): https://lists.cip-project.org/g/cip-testing-results/message/59921
Mute This Topic: https://lists.cip-project.org/mt/86116716/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


