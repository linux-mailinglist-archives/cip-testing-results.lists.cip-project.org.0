Return-Path: <bounce+64575+55293+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D692B406D10
	for <lists@lfdr.de>; Fri, 10 Sep 2021 15:46:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id P5j0YY4521862xoOytapEjKb; Fri, 10 Sep 2021 06:46:01 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9232.1631281561076783391
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Sep 2021 06:46:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 419986 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.207-rc1_c6914f6c6_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Sep 2021 13:46:00 +0000
Message-ID: <0101017bcff53a43-3c5c16cc-04a0-40f1-a516-958bfee489ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qquhXv2G77mPK1bJMAHns3clx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631281561;
 bh=j2VBUwSs16x35VynisC8dapOJEPbFeK8Yg8L270ettA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pRYm1e3CDrdROzdBfySSP9X6qKmRXHX5RXQuNQoDswSKPigl22azxqclK5JyHnnTeoZ
 0D4zSjsbhFzuRPVuiYrUJMBHHT5EU+jA8Ym+hXi+Q+3bz8yoktTYhSIarL016egp6DiRr
 3LvkDQtqGXCt9l6xlS0Itoyy/ahWSqYxeQ0=


Hello,

The job with ID # 419986 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/419986




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.207-rc1_c6914f6c6_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-10 13:37:06 (+0000 UTC)
Started: 2021-09-10 13:37:20 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/419986/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 113.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 66.5000000000 seconds
Test Case http-download: Test passed
Measurement: 6.5700000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/419986/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55293): https://lists.cip-project.org/g/cip-testing-results/message/55293
Mute This Topic: https://lists.cip-project.org/mt/85509539/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


