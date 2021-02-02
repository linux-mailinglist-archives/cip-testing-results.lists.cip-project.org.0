Return-Path: <bounce+64575+28022+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8A6230B8B8
	for <lists@lfdr.de>; Tue,  2 Feb 2021 08:36:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YsjBYY4521862xDoGAZbH4fN; Mon, 01 Feb 2021 23:36:57 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.49236.1612251417147369915
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Feb 2021 23:36:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155813 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.255-rc1_03005b0d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Feb 2021 07:36:56 +0000
Message-ID: <0101017761ac4703-93e95ad3-10d7-4f33-97fb-7f292b99507c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.02-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HrGDEoCJDq6OBGxMWQIlUL49x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612251417;
 bh=Y0YnF71ISwhpNdE43Fj4Gy1X5hcPxh7DIgSkKaYPZy4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=im/DxhSx64wIF6dY/vmCKbPkfmX1fydjSjZqfelP5/5uDvl9OdSRdUPt1fUTatT5hun
 xO0QgRqaajj4VcNho47AfVC9lq51AZtFqzskQ+MaauNn3Vt9x/zQIKqk+hiuT3ULt+bkQ
 81dLvKGRjvrebPWW/JAlKdJiJJlu/cGcDlA=


Hello,

The job with ID # 155813 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/155813




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.255-rc1_03005b0d_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-02 07:34:57 (+0000 UTC)
Started: 2021-02-02 07:35:08 (+0000 UTC)
Finished: 2021-02-02 07:36:56 (+0000 UTC)
Duration: 0:01:47

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/155813/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/155813/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.9500000000 seconds
Test Case login-action: Test passed
Measurement: 10.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.2400000000 seconds
Test Case http-download: Test passed
Measurement: 17.4500000000 seconds
Test Case http-download: Test passed
Measurement: 25.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28022): https://lists.cip-project.org/g/cip-testing-results/message/28022
Mute This Topic: https://lists.cip-project.org/mt/80309722/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


