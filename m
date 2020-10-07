Return-Path: <bounce+64575+20571+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3951D2859A5
	for <lists@lfdr.de>; Wed,  7 Oct 2020 09:38:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id E2KuYY4521862xsGFt4bn0Q3; Wed, 07 Oct 2020 00:38:30 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7908.1602056310511664117
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Oct 2020 00:38:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 59596 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.150-cip35_935bf7734_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Oct 2020 07:38:29 +0000
Message-ID: <0101017501ff4b8e-24de0015-66be-465c-86db-0fab1d9eb856-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HZXmbPk5rTmqpmKCp9NGCQhqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602056310;
 bh=Ddn2Ax1H1a7Q5GB5zy/5cHRr1fYC591bSgI/3T5xRBM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k+hFp9mjiGfeiUQOZa17PyRotJ8CXcZjC48hhbU7d7dzlzCU3QM4qj3+5HXe1bbqYJx
 +k5ca+CEZ/m6lgm5Il3Zmkb14qMSqcklgSbo0yzQHKXFiucVlSdn/Mh2GQyWWQtBx9XAk
 mY9kuBqJAzcsL++VlM6p95MNiAm5lkkXMfs=


Hello,

The job with ID # 59596 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/59596




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.150-cip35_935bf7734_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-10-07 07:34:09 (+0000 UTC)
Started: 2020-10-07 07:36:30 (+0000 UTC)
Finished: 2020-10-07 07:38:29 (+0000 UTC)
Duration: 0:01:58

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/59596/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/59596/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 7.9100000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 7.1700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.1000000000 seconds
Test Case http-download: Test passed
Measurement: 5.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20571): https://lists.cip-project.org/g/cip-testing-results/message/20571
Mute This Topic: https://lists.cip-project.org/mt/77358020/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


