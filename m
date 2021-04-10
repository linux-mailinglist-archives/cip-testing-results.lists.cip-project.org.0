Return-Path: <bounce+64575+33043+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD82435AE62
	for <lists@lfdr.de>; Sat, 10 Apr 2021 16:32:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TN3IYY4521862x1DgpIjas5o; Sat, 10 Apr 2021 07:32:48 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.5617.1618065168160103754
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Apr 2021 07:32:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 203662 linux-5.10.y_Image_defconfig_5.10.29_d8cf82b41_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Apr 2021 14:32:47 +0000
Message-ID: <01010178bc3313a4-7c6f1a5f-2c85-4c78-8878-b05e79002ce5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YYZelyN8IYjM2wYiL2cfuSf2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618065168;
 bh=rLnvk2+k2f/mEmjqmzcuw0Ty2fhiEQJ8iY7AzZSAlBU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kvh3GgNyKvrfVaK1pOctORniv4I+ngvy0NKY/nIeZrRpQaiUl9sPudXwlrFUMXqOkeX
 Ef7BOIVoFeCCo5skfRmpX34NxyxlMMs5PthIzntKXOEwQUNkdbzHQRxF8lSMP31TuJcMq
 ezOG+6VMH3ElTmC+7UTTfu60b8JmgLQE70Q=


Hello,

The job with ID # 203662 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/203662




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.29_d8cf82b41_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-04-10 14:29:36 (+0000 UTC)
Started: 2021-04-10 14:29:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/203662/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/203662/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4500000000 seconds
Test Case login-action: Test passed
Measurement: 77.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 77.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 15.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33043): https://lists.cip-project.org/g/cip-testing-results/message/33043
Mute This Topic: https://lists.cip-project.org/mt/81993735/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


