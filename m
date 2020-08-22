Return-Path: <bounce+64575+17993+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8DA9224EA2E
	for <lists@lfdr.de>; Sun, 23 Aug 2020 01:04:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vXkvYY4521862xnKsCTawknD; Sat, 22 Aug 2020 16:04:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.164188.1598137495757100123
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Aug 2020 16:04:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25957 v4.19.140-cip33_bzImage_cip_qemu_defconfig_4.19.140-cip33_03cdb749e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 22 Aug 2020 23:04:55 +0000
Message-ID: <01010174186aed06-74a867b9-6a4e-4e71-9ffb-d58f184da0f1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vFCcHaYsFrCE4vmd5DSXuHxPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598137496;
 bh=M5m/N9M0I8lpzH5l+bh0mBu8FeQSCjlA0ZEC+aA/8eU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U5cm8YS/C9qE2KBW3/Qcv5qep7iit2gbdWHuPSjrUNkLaeKRTHJ0kb+3cRDGXIodZkT
 ny99Pb9aL8vxV0zgeyIRfdgFCj0etkXtouw1oikHOZL5rbd39pkAcg6ZmJeeS/SFVizFe
 /Ae5b+VJShYTRelR0vosMKOVWuB4On/2Lf8=


Hello,

The job with ID # 25957 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25957




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.140-cip33_bzImage_cip_qemu_defconfig_4.19.140-cip33_03cdb749e_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-22 23:03:49 (+0000 UTC)
Started: 2020-08-22 23:04:04 (+0000 UTC)
Finished: 2020-08-22 23:04:54 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/25957/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/25957/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.0200000000 seconds
Test Case http-download: Test passed
Measurement: 5.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17993): https://lists.cip-project.org/g/cip-testing-results/message/17993
Mute This Topic: https://lists.cip-project.org/mt/76356988/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

