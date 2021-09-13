Return-Path: <bounce+64575+55822+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 680C74087DD
	for <lists@lfdr.de>; Mon, 13 Sep 2021 11:12:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GomNYY4521862xI9wvjQ7ZqS; Mon, 13 Sep 2021 02:12:41 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.26905.1631524360739880626
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 02:12:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 424755 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.65-rc1_641187c92_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 09:12:39 +0000
Message-ID: <0101017bde6e0e06-f5023efe-b245-4ae1-b25d-d8b87f4598f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: edmGg1WjFbygLwa1eUFCUHFkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631524361;
 bh=kc9ohQFiWKAIbVIF4f44YVl6qZtzulvXkynuSrZummg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oEGAa7YY3sXIvgSR+OTLXj6U7si1zEsCS9g4I2BvUBQWNNDfcCnoqr8tSWhAwq0vYc+
 5d/wVhLMt4gVhXTvfAWN/RcuxyvNyrr+jbNAEdzxfF8iEAbIm8lUdZb/p7avA0PS0c6WV
 vf3BB9uf2HWSyfvJWhuq5HR5kKTbp2vuYS8=


Hello,

The job with ID # 424755 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/424755




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.65-rc1_641187c92_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-13 09:04:25 (+0000 UTC)
Started: 2021-09-13 09:04:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/424755/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 110.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.9400000000 seconds
Test Case http-download: Test passed
Measurement: 4.4000000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/424755/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55822): https://lists.cip-project.org/g/cip-testing-results/message/55822
Mute This Topic: https://lists.cip-project.org/mt/85570707/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


