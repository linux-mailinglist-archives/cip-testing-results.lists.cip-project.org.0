Return-Path: <bounce+64575+47587+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 962553CE4DF
	for <lists@lfdr.de>; Mon, 19 Jul 2021 18:36:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tDMhYY4521862x3GvZdCMgED; Mon, 19 Jul 2021 09:36:02 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.284.1626712561853221565
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jul 2021 09:36:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 333680 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.52-rc1_36694d0b9_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jul 2021 16:36:01 +0000
Message-ID: <0101017abf9fd587-0abf7923-4d4a-420b-af28-ef547ccba56c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 69v4usPjdpHS6dueW2McSl8nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626712562;
 bh=1TTUDeXwIHsnmknsu/e152e942azUtlFA1Nl5G8TPXU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DJnE06O9CfdoahkYEqoMEsw/XYRzrUq8UkqzpiynSe1sWgZHdbZBe26Fyi53Ev/qfv9
 bsebHEX7iFGzsCghUsZ+qtxKJxe7v6h+2/vKIs2wy/QVIZuPoJAm7WKidg5O98VVqp8Xt
 EwYhyt3THptLhEfAINwRG/RRSfVxnnB6wxo=


Hello,

The job with ID # 333680 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/333680




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.52-rc1_36694d0b9_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-19 16:24:25 (+0000 UTC)
Started: 2021-07-19 16:24:40 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/333680/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/333680/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 109.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 221.3600000000 seconds
Test Case http-download: Test passed
Measurement: 12.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47587): https://lists.cip-project.org/g/cip-testing-results/message/47587
Mute This Topic: https://lists.cip-project.org/mt/84312297/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


