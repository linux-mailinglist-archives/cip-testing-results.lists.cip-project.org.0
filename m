Return-Path: <bounce+64575+30587+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C868332473
	for <lists@lfdr.de>; Tue,  9 Mar 2021 12:52:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UfNSYY4521862xUoNwmnCs9b; Tue, 09 Mar 2021 03:52:14 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.7456.1615290733782416548
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Mar 2021 03:52:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 175690 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.179_2cae3e25b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Mar 2021 11:52:12 +0000
Message-ID: <0101017816d48fba-f5d86666-7aed-4c10-b4a1-0ed22a57f61e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nCo5eDxhDzYjsXiGxMCMc7sxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615290734;
 bh=wbVCo3tWS/8KJhbgcfy+7wC4o8qmR+zRssTieB1FCUI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fkpTUVt5iEHL8Yn+Ho2w9BpMP8KtNmWVczO/jQ8XFpjmJMraYNRT7BzL3fysfNyWvWo
 I/Pkf8O36Y85zW/bDm3Kwj9LPudz8z7BxKHzLy3qdf5jEKNIn/OeKAXI9nyfCce280KvH
 neKE/Fnewn+RxzNJvOQR2c+3/JwB09abcAo=


Hello,

The job with ID # 175690 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/175690




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.179_2cae3e25b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-09 11:38:38 (+0000 UTC)
Started: 2021-03-09 11:38:45 (+0000 UTC)
Finished: 2021-03-09 11:52:12 (+0000 UTC)
Duration: 0:13:26

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/175690/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/175690/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 109.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 352.9200000000 seconds
Test Case http-download: Test passed
Measurement: 18.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30587): https://lists.cip-project.org/g/cip-testing-results/message/30587
Mute This Topic: https://lists.cip-project.org/mt/81198999/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


