Return-Path: <bounce+64575+47627+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41EE73CEB42
	for <lists@lfdr.de>; Mon, 19 Jul 2021 21:11:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id B9F5YY4521862xVmIBOhIxwT; Mon, 19 Jul 2021 12:11:42 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1870.1626721902523744740
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jul 2021 12:11:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 334063 alicef-kselftest_squash_bzImage_cip_qemu_defconfig_4.4.274-cip59_c55ad377_x86_cip_qemu_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jul 2021 19:11:41 +0000
Message-ID: <0101017ac02e5cc4-b667b3ff-9c25-4116-8552-101920134a56-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FxSV9CeKFTLUikuCd2IMaCHgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626721902;
 bh=SztszF4rD/tf43WBcINw50jjEL9SlT/Fl1ZiMjafAKE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hPXedBEtX/ud5/LcxVFnoli+LFhAE93EaLNV5rF2hygQLpz5rrSdJWAGpBMzusL+Jn9
 JqeEYH2VB0Qm46HE4zp7MTFBo5KXVWI4q7yiPHHEA4WswWMFvnegw+6b0isKM/jy4JLJP
 nP0oCynbXp71TK1ylIAa/o72unGa+cApuWQ=


Hello,

The job with ID # 334063 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/334063




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: alicef-kselftest_squash_bzImage_cip_qemu_defconfig_4.4.274-cip59_c55ad377_x86_cip_qemu_defconfig_cyclictest
Submitted: 2021-07-19 19:07:40 (+0000 UTC)
Started: 2021-07-19 19:08:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/334063/lava
Test Case job: Test passed
Test Case 0_cyclictest: Test passed
Measurement: 120.3800000000 seconds
Test Case login-action: Test passed
Measurement: 6.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.8200000000 seconds
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case http-download: Test passed
Measurement: 8.0900000000 seconds
Test Case http-download: Test passed
Measurement: 17.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47627): https://lists.cip-project.org/g/cip-testing-results/message/47627
Mute This Topic: https://lists.cip-project.org/mt/84316149/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


