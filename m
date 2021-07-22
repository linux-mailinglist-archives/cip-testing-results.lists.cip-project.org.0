Return-Path: <bounce+64575+48191+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 454E33D2B45
	for <lists@lfdr.de>; Thu, 22 Jul 2021 19:36:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 79zgYY4521862xIC8RbYXzy3; Thu, 22 Jul 2021 10:36:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.567.1626975377636960976
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jul 2021 10:36:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 338149 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.199-rc1_fa4e8f769_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jul 2021 17:36:16 +0000
Message-ID: <0101017acf4a1594-17f3b320-2ace-4983-96b0-dcb8a819c3d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iQTrnLV6lVf0dmrkZJuWj3MDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626975377;
 bh=TRi+414PN0cNT/4xt5GPS1JSes65MzCLXGL88Jz8sWY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZkBE1/Jt91jcmozyXdSvyK8RlsXURax/5f8PapxlqX6Z/5K+w+ET9MCCheFpwd24SIB
 sgnydrZ0g+zS8jINBg/gqLGjEvWtQMAzkkP8HsjxHLPGFg51AgLgz1/g1/rkU6E1zvGzQ
 btC1UsK2SN8d8Kr4GgIvxrKLEZlj4M7KC/I=


Hello,

The job with ID # 338149 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/338149




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.199-rc1_fa4e8f769_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-22 17:27:02 (+0000 UTC)
Started: 2021-07-22 17:27:18 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/338149/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/338149/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 110.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 89.0200000000 seconds
Test Case http-download: Test passed
Measurement: 11.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48191): https://lists.cip-project.org/g/cip-testing-results/message/48191
Mute This Topic: https://lists.cip-project.org/mt/84384425/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


