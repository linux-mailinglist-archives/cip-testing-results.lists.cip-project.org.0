Return-Path: <bounce+64575+62014+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47624431F0B
	for <lists@lfdr.de>; Mon, 18 Oct 2021 16:10:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5L5QYY4521862x8BlS5k3sdl; Mon, 18 Oct 2021 07:10:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.37355.1634566204440910579
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Oct 2021 07:10:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 475503 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.213-rc1_cd0a7bc1d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Oct 2021 14:10:02 +0000
Message-ID: <0101017c93bce4d8-bef1140c-8a36-449c-a84f-21f8f7d928c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wfrGUx8rXZ1gSYRvqAWIQsf7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634566214;
 bh=MrHpGFhnBco+iE/5FDusOUTf+GgzuawPRWmQyTL62mA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fKUEv6NmrVX7bCHpSefHC1ugapg5TYtkbgeUNlha/Syk6XIcRrSuov7Cezx6Nm08y96
 FUjN2Mw3k6OWTwUS1wu+NnvElocwKNirgnhckhZhoptM0Wjug/EXybw3ZL88IU1bFttyQ
 Hlna6kIEfNkhAlmEp2ZcJw2Q0gurTkhty4g=


Hello,

The job with ID # 475503 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/475503




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.213-rc1_cd0a7bc1d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-10-18 13:53:49 (+0000 UTC)
Started: 2021-10-18 13:54:22 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/475503/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 107.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 608.7900000000 seconds
Test Case http-download: Test passed
Measurement: 6.9000000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/475503/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#62014): https://lists.cip-project.org/g/cip-testing-results/message/62014
Mute This Topic: https://lists.cip-project.org/mt/86414668/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


