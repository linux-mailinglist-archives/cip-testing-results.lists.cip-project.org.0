Return-Path: <bounce+64575+55722+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06F20408226
	for <lists@lfdr.de>; Mon, 13 Sep 2021 00:59:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6Z2EYY4521862xJT1Yp9vSg4; Sun, 12 Sep 2021 15:59:48 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.22158.1631487588283622632
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Sep 2021 15:59:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 423517 v4.19.206-cip57-rebase_bzImage_cip_qemu_defconfig_4.19.206-cip57_05cb2a106_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Sep 2021 22:59:47 +0000
Message-ID: <0101017bdc3cf447-79b26643-d994-463c-a5fa-ba6ea0737835-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nEJfvalaKYRNY4R5TDp598Ksx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631487588;
 bh=HSHP+wr+Am2+PxgjUSYtfIW4Frh7v5+0qgWw88KK6Ac=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y5no/s3YRYEsgUcydg/nW3JL64Y8vACj0jjVbPip+xgfwyyY9I06cpsohXXN3qNRkoK
 em7qMUgpjnGpGd6Kwv3X6Kv/D9k30AdyHpWzShFx5m8kg7zvph+Ug9qg5Cr/P/zWXQ0Qy
 DPyXWHk5ENbgNz9QLEEp06tORyQKLhFyXus=


Hello,

The job with ID # 423517 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/423517




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.206-cip57-rebase_bzImage_cip_qemu_defconfig_4.19.206-cip57_05cb2a106_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-12 22:58:15 (+0000 UTC)
Started: 2021-09-12 22:58:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/423517/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 7.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.6000000000 seconds
Test Case http-download: Test passed
Measurement: 20.6200000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/423517/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55722): https://lists.cip-project.org/g/cip-testing-results/message/55722
Mute This Topic: https://lists.cip-project.org/mt/85562858/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


