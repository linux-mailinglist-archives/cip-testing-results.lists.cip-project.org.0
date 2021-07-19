Return-Path: <bounce+64575+47543+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C61D3CD724
	for <lists@lfdr.de>; Mon, 19 Jul 2021 16:51:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DhMxYY4521862xDVXVoccT9L; Mon, 19 Jul 2021 07:51:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.29079.1626706316737660244
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jul 2021 07:51:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 333417 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.198-rc1_d36c6ded7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jul 2021 14:51:55 +0000
Message-ID: <0101017abf408a18-f0245227-2ec1-4187-83f7-721d7e96e117-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CDBKdKo0axaJMWHaX8F2v3Wlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626706317;
 bh=cXkCagFHC25K2RRyeCJ8G0YIaZp78Z/adX3eMnl24+8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OS+uAuRJtnfOMzBHpKyQ9g7y7D06/u8Z6vWYZNrWjwSmwvpo6ve/zu9p/lHXzGRm0Dd
 OVTK3QF8zDasXyqKhTrKU1cy/ifsqJurJJLPA+u1TsU8JpBpuh7Ky1cQfyuWTuwWqXVrm
 IlpNfNTjLaarV0+YJd3aCAMW50YUdywBobI=


Hello,

The job with ID # 333417 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/333417




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.198-rc1_d36c6ded7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-19 14:43:42 (+0000 UTC)
Started: 2021-07-19 14:43:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/333417/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/333417/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 110.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.8500000000 seconds
Test Case http-download: Test passed
Measurement: 4.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47543): https://lists.cip-project.org/g/cip-testing-results/message/47543
Mute This Topic: https://lists.cip-project.org/mt/84309534/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


