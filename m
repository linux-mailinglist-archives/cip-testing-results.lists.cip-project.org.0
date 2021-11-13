Return-Path: <bounce+64575+66188+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C1CA44F58F
	for <lists@lfdr.de>; Sat, 13 Nov 2021 22:42:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pHVrYY4521862xplezIy3hQS; Sat, 13 Nov 2021 13:42:14 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.2259.1636839733975657425
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Nov 2021 13:42:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 522574 v4.19.216-cip61-rebase_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_452ee0e77_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Nov 2021 21:42:13 +0000
Message-ID: <0101017d1b403860-d0d0e48a-cc3c-4097-84d5-4c07bb42ee8e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4WbglQUY6hjRWGFnKRWsaWGUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636839734;
 bh=dwJe4a4OjMqvtvN41CL2v+ifMZsdbW+RyCECXQQrR+A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YysAsRdGRHG6W2JZI4KS7Bi4WgC/yiFLTfiUw7/8IYTk/2y6gzHyW6Vm5ccSb8mvg3W
 faFA1iLMJQTjFpZ+OZ+mISpOGQP8Js2PLmWrjVMjX65HPIS+MKP28qkwcqzkMRxXfl325
 uYo4cHKTDoilGM2FllybNihbEULcRyEC9EY=


Hello,

The job with ID # 522574 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/522574




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.216-cip61-rebase_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_452ee0e77_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-11-13 21:33:17 (+0000 UTC)
Started: 2021-11-13 21:33:53 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/522574/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 111.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.3200000000 seconds
Test Case http-download: Test passed
Measurement: 8.3800000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/522574/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66188): https://lists.cip-project.org/g/cip-testing-results/message/66188
Mute This Topic: https://lists.cip-project.org/mt/87036580/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


