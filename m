Return-Path: <bounce+64575+38817+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E3B138E86A
	for <lists@lfdr.de>; Mon, 24 May 2021 16:11:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 31G2YY4521862x7Smxde1wSv; Mon, 24 May 2021 07:11:47 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.23624.1621865484211685135
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 May 2021 07:11:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 264262 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.192-rc1_22735c457_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 May 2021 14:11:23 +0000
Message-ID: <010101799eb74bcd-dc0c4e38-86a5-48ec-ad7d-9dc4e245c113-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FJ3yccVazGAfZZCd4eoNKZbVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621865507;
 bh=z0FwKspEMazBjvQnumZXEEuzGOmlW20bCGgCN8JrKS0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gvEViCyDBVx6LVhzSeNP/2RKUq4d4W/s4y08r7+zCsTNZV60BJxqhzRTZCssuAyWjJ/
 ewuXtKYGSkX5fmPwakFegtd5+SENMi01to/hUsdJw3cmjI0AsCWxA6WYOtpkDcRX8NsfX
 Omui/DBxEEL4GEQKSg3L/H+XO9RDClg69Gw=


Hello,

The job with ID # 264262 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/264262




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.192-rc1_22735c457_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-05-24 13:59:25 (+0000 UTC)
Started: 2021-05-24 13:59:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/264262/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/264262/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 109.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 241.9500000000 seconds
Test Case http-download: Test passed
Measurement: 11.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38817): https://lists.cip-project.org/g/cip-testing-results/message/38817
Mute This Topic: https://lists.cip-project.org/mt/83051857/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


