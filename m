Return-Path: <bounce+64575+33776+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDFE83635DB
	for <lists@lfdr.de>; Sun, 18 Apr 2021 16:17:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9o8nYY4521862xhMxgarhFtU; Sun, 18 Apr 2021 07:17:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.11860.1618755463889319081
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 18 Apr 2021 07:17:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 211816 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.32-rc1_6e26851a4_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 18 Apr 2021 14:17:42 +0000
Message-ID: <01010178e55826e5-d6a519ba-eef2-4a0b-9f30-7729ca52d008-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kFJTZC7ULQKPHliMzQ6EH3OLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618755464;
 bh=7Orim5EujfvzfnaEAE5UlbTUVZNXHD38wGXN+XAy3FM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U8nh0Y2AxBNX+8A77Zn4vsXHSZwUHgBp+gX+shrIiwVybXXVU8Q7h96eTVl9NmmUEx1
 fqpaUayhw45V+nPgrsHhFVZmJdTaGngI+XiCFYRU/1cqRa6egeI395yZvtpe8R6NBZdH/
 L2Lepwefl7QFcoLVTWQgoH7Pcs/3PjRWr8M=


Hello,

The job with ID # 211816 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/211816




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.32-rc1_6e26851a4_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-04-18 14:08:45 (+0000 UTC)
Started: 2021-04-18 14:09:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/211816/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/211816/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 111.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 57.9200000000 seconds
Test Case http-download: Test passed
Measurement: 4.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33776): https://lists.cip-project.org/g/cip-testing-results/message/33776
Mute This Topic: https://lists.cip-project.org/mt/82185889/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


