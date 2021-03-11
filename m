Return-Path: <bounce+64575+30831+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5208337E38
	for <lists@lfdr.de>; Thu, 11 Mar 2021 20:31:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id r1IIYY4521862xKMC2RqmpCs; Thu, 11 Mar 2021 11:31:51 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.780.1615491111044864435
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 11:31:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178561 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.181-rc1_cf7e1fa20_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 19:31:50 +0000
Message-ID: <0101017822c613df-b5197b5d-0e96-43b8-8778-515a59cd4030-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Adrwx8dldvlFLB5q5DLgFKEbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615491111;
 bh=wxhGEhHvp/HcibnJyF/x5F7XF7XZLwtx3U+a+NI1Xrw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RqEa86XbWQ/PYPnEgCcx6UxLA9sdd1q6ozzDA4BSQtbJR2DWKUizcGCkiqqX4s3WHqq
 pPyuqxdG9RpFrJdOFt6HnLut9yzTh+WvLViI0Dqi1tS5t5NuktgwrQaCIN50iZ7lLobIl
 C5ez5zyHoZ3hmmbLe4anAAhPLfy2WR1IAig=


Hello,

The job with ID # 178561 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178561




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.181-rc1_cf7e1fa20_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-11 19:19:49 (+0000 UTC)
Started: 2021-03-11 19:20:01 (+0000 UTC)
Finished: 2021-03-11 19:31:49 (+0000 UTC)
Duration: 0:11:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/178561/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/178561/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 107.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 257.2000000000 seconds
Test Case http-download: Test passed
Measurement: 16.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30831): https://lists.cip-project.org/g/cip-testing-results/message/30831
Mute This Topic: https://lists.cip-project.org/mt/81261664/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


