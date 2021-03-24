Return-Path: <bounce+64575+32136+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E868347701
	for <lists@lfdr.de>; Wed, 24 Mar 2021 12:22:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Opn4YY4521862xqk9s51GpLP; Wed, 24 Mar 2021 04:22:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.4373.1616584926347052255
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Mar 2021 04:22:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 192425 v4.19.182-cip45-rt19-rebase_bzImage_siemens_ipc227e_defconfig_4.19.182-cip45-rt19_02cfb3d02_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Mar 2021 11:22:05 +0000
Message-ID: <0101017863f85ecc-925955b9-9b49-46a4-9307-30c4f14f03b6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: us48ZQg0EZN08DewBIpn6j2xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616584926;
 bh=/TepMGs/gEEwDfyjMGYTJB9V9z1IZJ540Se4O4TrGKo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uqwq05kkHpfxJVmL7/Kzkproa/6A2ZRA52Py2dwfW6NxkF9REUTlK3Vaud/Aji+7jpe
 zL5ZA8B+CoTHcsE77uoChm7Yp0CkP+INFXXJkeH8bo2wbkr8Xv3ur9TpbWVn/71gRpuhg
 fwOKmsYtbGXNC9V2Bxa0f+ZrikhUwQrpSgA=


Hello,

The job with ID # 192425 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/192425




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.182-cip45-rt19-rebase_bzImage_siemens_ipc227e_defconfig_4.19.182-cip45-rt19_02cfb3d02_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-24 11:13:14 (+0000 UTC)
Started: 2021-03-24 11:13:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/192425/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/192425/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 110.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.6300000000 seconds
Test Case http-download: Test passed
Measurement: 16.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32136): https://lists.cip-project.org/g/cip-testing-results/message/32136
Mute This Topic: https://lists.cip-project.org/mt/81574043/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


