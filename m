Return-Path: <bounce+64575+20441+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49ED62829EE
	for <lists@lfdr.de>; Sun,  4 Oct 2020 11:54:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QYpFYY4521862xFYgkP38wAM; Sun, 04 Oct 2020 02:53:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7941.1601805239535467888
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Oct 2020 02:53:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 57126 v4.19.148-cip35-rt15_bzImage_cip_qemu_defconfig_4.19.148-cip35-rt15_6a32ca50e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Oct 2020 09:53:58 +0000
Message-ID: <01010174f3084138-084410da-5aed-4368-8766-478732c089c3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: luwdaBOsgl1eNc5HXxE76E6cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601805239;
 bh=2omzulYPjZnSF8qIFRyPD4VNW6UauZYAezWD+4NVCx8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=COnaeFXgIkzCqtRYt7yJwUSxQHkLFAN8Qi+K3G2BmkNfzci7rmVCyjfltRFWQEE9LpA
 aCe63IPEg8YHL2rno2ov1hAyMViTlSSuHfCgE31Ac2imjpMIfd0rvAObK8q+f6mMhJOfA
 bpOAWrKaUkye3dt+wIuDbBWrPnGg9/zjwsE=


Hello,

The job with ID # 57126 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/57126




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.148-cip35-rt15_bzImage_cip_qemu_defconfig_4.19.148-cip35-rt15_6a32ca50e_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-04 09:53:03 (+0000 UTC)
Started: 2020-10-04 09:53:09 (+0000 UTC)
Finished: 2020-10-04 09:53:58 (+0000 UTC)
Duration: 0:00:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/57126/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/57126/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.8400000000 seconds
Test Case http-download: Test passed
Measurement: 5.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20441): https://lists.cip-project.org/g/cip-testing-results/message/20441
Mute This Topic: https://lists.cip-project.org/mt/77295502/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


