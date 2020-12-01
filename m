Return-Path: <bounce+64575+24159+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97CF32C9E37
	for <lists@lfdr.de>; Tue,  1 Dec 2020 10:42:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zdhwYY4521862xYpwTxDbCZG; Tue, 01 Dec 2020 01:42:20 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.7751.1606815739922431835
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Dec 2020 01:42:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 106480 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.243-cip51_75c86238_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Dec 2020 09:42:19 +0000
Message-ID: <010101761dae6c8b-ee85553b-4ee2-43c0-a15b-b2c7b615ac52-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RgdS42QOcAGm8MATxWtQH3Owx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606815740;
 bh=XnYk9IzuAjkBhHotY+P8iO/Of88DrK75tj6q32H4yYA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HJ1CyHsrcL+s3skLNcBqZf6ueNQDXdCCfEsrybfe2BeEl0Zsv7OmUi6iuCVfOvSg/9i
 /H0LUC6XRGJ9yU6q45P7JRn2eRdcT6j0aRnQ37N7yLq4YQ8oO6bbcySPHQpKS2rGqVwtc
 6pAaf6Aw5CshALJK76eld5ZElewT7J8Bk78=


Hello,

The job with ID # 106480 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/106480




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.243-cip51_75c86238_x86_cip_qemu_defconfig_boot
Submitted: 2020-12-01 09:41:21 (+0000 UTC)
Started: 2020-12-01 09:41:37 (+0000 UTC)
Finished: 2020-12-01 09:42:18 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/106480/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/106480/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 9.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5500000000 seconds
Test Case http-download: Test passed
Measurement: 4.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24159): https://lists.cip-project.org/g/cip-testing-results/message/24159
Mute This Topic: https://lists.cip-project.org/mt/78629525/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


