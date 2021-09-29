Return-Path: <bounce+64575+58783+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A22441BF70
	for <lists@lfdr.de>; Wed, 29 Sep 2021 09:01:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZRs3YY4521862xDsfN26nvqv; Wed, 29 Sep 2021 00:01:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.5557.1632898868469253910
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Sep 2021 00:01:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 449425 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc2_6acc348b2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Sep 2021 07:01:07 +0000
Message-ID: <0101017c305b6110-190ae593-03eb-41ab-9d01-52b2368f2112-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lVbkJqwdU471ZU9H8m47iI59x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632898868;
 bh=zdsnmKboMNpim+MCApNSeqHDmaumDNIVXahXXt0fmqQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eWv4Oeax7v9yNv2I8MKCGzmGEKLzwBe+juS5QX599scS9y2LA2qtCY1LLauDR5k7RHA
 Q85juHfMpAmYOWiiGkKBQzE5/oFEe36HEAx/uVR4PQ2Mg7Ny4iXd5wv7Vcj3NVJPlwERe
 XQQXK1fqgkH7g4NiooYIEFj41FUk+A/+f04=


Hello,

The job with ID # 449425 is now in state Finished and health Canceled. Job was submitted by kumarm.

Job details and log file: http://lava.ciplatform.org/scheduler/job/449425




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc2_6acc348b2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-29 07:00:02 (+0000 UTC)
Started: 2021-09-29 07:00:27 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/449425/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.7600000000 seconds
Test Case http-download: Test failed
Measurement: 12.8600000000 seconds
Test Case download-retry: Test failed
Measurement: 12.8600000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 17.6200000000 seconds
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case job: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58783): https://lists.cip-project.org/g/cip-testing-results/message/58783
Mute This Topic: https://lists.cip-project.org/mt/85943240/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


