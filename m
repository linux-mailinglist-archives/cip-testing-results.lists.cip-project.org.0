Return-Path: <bounce+64575+38811+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9885438E818
	for <lists@lfdr.de>; Mon, 24 May 2021 15:53:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Dc2FYY4521862xm7X2nhgLJJ; Mon, 24 May 2021 06:53:02 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.23529.1621864381822871954
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 May 2021 06:53:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 264229 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.192-rc1_22735c457_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 May 2021 13:53:00 +0000
Message-ID: <010101799ea67a00-94ca36a5-633e-4998-b67b-600429649f9e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Qo1zkGYDuVwmo2Mmr6lsAriDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621864382;
 bh=Sqrtxrv+DLsnp0U7NCJa30/Z/7WuFrsSWZrM2ykvHGU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SCcYCTnB0ppQByXeXN+12QPdioztR5XJ0GScC2TAqcBJKTiD/J/08RfSJkwJvUqEnHW
 +MxjtpQUGd13Bx8oHpegxluZWD2oYids4nwGIsfOOajhlYErEnEArc8Bl0VVTMp6be2j9
 RLEEwOa5aD//opZccSz6b7CmiD4ApmzIk3s=


Hello,

The job with ID # 264229 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/264229




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.192-rc1_22735c457_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-05-24 13:44:53 (+0000 UTC)
Started: 2021-05-24 13:45:00 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/264229/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/264229/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 110.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.2000000000 seconds
Test Case http-download: Test passed
Measurement: 4.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38811): https://lists.cip-project.org/g/cip-testing-results/message/38811
Mute This Topic: https://lists.cip-project.org/mt/83051330/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


