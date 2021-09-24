Return-Path: <bounce+64575+57918+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F23F417CE7
	for <lists@lfdr.de>; Fri, 24 Sep 2021 23:13:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tNkTYY4521862xlVUCQIpa5J; Fri, 24 Sep 2021 14:13:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2316.1632517993121259501
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Sep 2021 14:13:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443467 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc1_5615a99c7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Sep 2021 21:13:12 +0000
Message-ID: <0101017c19a7ae3c-e908280a-f611-4177-a74e-f3bd7b810332-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NkA1heZrsZrtVKzTOuTIgmLex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632517993;
 bh=n1yDnfYsSGhClhTLichsJfkZU2suMLU96n55cU+HPAs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BljUcqciJxpwrIgNNIlpRGxh6YT0XkGP2CuWav1bwx4I09zyJKH/TegJ8VCR+VpzF70
 Gt0kFNtNolVWMvZ43P77qMk1+QZCf0VQZ9bYAMWU6oh4zd0pxQ6BjW8EzsbvsKGHl3W6+
 WsiL7GtedPy3daX2v77MSlSqxah4MDwhUtA=


Hello,

The job with ID # 443467 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443467




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc1_5615a99c7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-24 21:04:45 (+0000 UTC)
Started: 2021-09-24 21:05:11 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/443467/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.1300000000 seconds
Test Case http-download: Test passed
Measurement: 34.6500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1900000000 seconds
Test Case login-action: Test passed
Measurement: 110.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/443467/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57918): https://lists.cip-project.org/g/cip-testing-results/message/57918
Mute This Topic: https://lists.cip-project.org/mt/85849388/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


