Return-Path: <bounce+64575+58604+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B92E41AE50
	for <lists@lfdr.de>; Tue, 28 Sep 2021 13:58:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TM5HYY4521862xuaS6D6dRyf; Tue, 28 Sep 2021 04:58:03 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.12726.1632830283108982660
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Sep 2021 04:58:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 446948 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc2_6acc348b2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Sep 2021 11:58:02 +0000
Message-ID: <0101017c2c44d9d6-7804c689-ffbd-4b09-a7cd-e66023bd9748-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9XnH237ndc8kJqA0BrjjJLM5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632830283;
 bh=WqPCdS4hJduUIgekiRlUFtLAVKLFdsKjlMiHKXukkV4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qFiiFV1uipFBRqZqVmYjFgFn/rZuB7AqTLmQPuZP/zwHi+A0ZU700Lgo6c/NIgnccz4
 AQOtSIs+I4lWEOyhJ0sUVCkmAT/WS+S199oSka3BWxsxrV/yOH+U6c4QFfYageLNklsxC
 9v12a7qBTPjEqbfnCX4ru37bsfu47CKxqCw=


Hello,

The job with ID # 446948 is now in state Finished and health Complete. Job was submitted by pts.

Job details and log file: http://lava.ciplatform.org/scheduler/job/446948




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc2_6acc348b2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-28 11:49:31 (+0000 UTC)
Started: 2021-09-28 11:50:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/446948/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.6500000000 seconds
Test Case http-download: Test passed
Measurement: 41.0400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8600000000 seconds
Test Case login-action: Test passed
Measurement: 110.4000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/446948/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58604): https://lists.cip-project.org/g/cip-testing-results/message/58604
Mute This Topic: https://lists.cip-project.org/mt/85922650/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


