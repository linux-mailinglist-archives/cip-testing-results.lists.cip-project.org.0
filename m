Return-Path: <bounce+64575+58134+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5CD75418445
	for <lists@lfdr.de>; Sat, 25 Sep 2021 22:10:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Hi7JYY4521862xSqQrPVOBAu; Sat, 25 Sep 2021 13:10:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.10990.1632600624453886595
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 13:10:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 444417 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc2_6acc348b2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 20:10:23 +0000
Message-ID: <0101017c1e94899f-0b65d109-c7fd-40b8-8308-8f44d52f3bb2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HN2bO1O8Yre6EKYAr8xuqtBBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632600624;
 bh=RNvBP8JPiypBks4zshhkLtBeg4f+oKCyP/7gfClns6w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NGHeUcrmZEH/loZmMvt4R1frS57xN1drXjZ68ba0WIfmwl7OB9pLoxoHMU46Yfbqnb1
 zhqlQthjmJhxAcJRrsp/glQolnD50PzglRtFuQt/wLpRai6kAQlMd9W1flExX60bE4pNM
 2uJU3EUZ0kUq7RyE9ttdhIpflghAdQJDdrM=


Hello,

The job with ID # 444417 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/444417




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc2_6acc348b2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-25 20:01:43 (+0000 UTC)
Started: 2021-09-25 20:02:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/444417/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/444417/lava
Test Case kernel-messages: Test passed
Measurement: 104.9900000000 seconds
Test Case login-action: Test passed
Measurement: 110.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.1300000000 seconds
Test Case http-download: Test passed
Measurement: 53.8400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2300000000 seconds
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58134): https://lists.cip-project.org/g/cip-testing-results/message/58134
Mute This Topic: https://lists.cip-project.org/mt/85867647/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


