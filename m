Return-Path: <bounce+64575+25108+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6EDA12DEFE3
	for <lists@lfdr.de>; Sat, 19 Dec 2020 14:51:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2LRIYY4521862xlXm9jYjPOd; Sat, 19 Dec 2020 05:51:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.8932.1608385879635499844
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 19 Dec 2020 05:51:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 124234 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.249-rc1_ae09f4a3_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 19 Dec 2020 13:51:18 +0000
Message-ID: <010101767b44dab3-43f04fd4-3a74-455e-87d5-69a64b065908-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.19-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mfSriHAYkpsSvtv12wVcy0ezx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1608385879;
 bh=R+1VFXQ3cyGGHhRyy6xxCbJfWWUq7Ku08biwHeJel80=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TfHcgDqiIr/hsG7Ck6Pxuv/2GCcJtk+6f0w7FzhTjAofomFEaZqmwucGTcKyCe6/oF8
 /dUPprfw56yZohDF3YY4WCabs1GwOVF3OKTG5sQquLJ8D2X5KyaIF72XUP8tgT0hP6zmS
 +a/WnXwycqYLeUtQtUNurF8EKBT2QKaGGoU=


Hello,

The job with ID # 124234 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/124234




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.249-rc1_ae09f4a3_x86_cip_qemu_defconfig_smc
Submitted: 2020-12-19 13:49:44 (+0000 UTC)
Started: 2020-12-19 13:50:04 (+0000 UTC)
Finished: 2020-12-19 13:51:18 (+0000 UTC)
Duration: 0:01:13

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/124234/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/124234/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.1000000000 seconds
Test Case login-action: Test passed
Measurement: 7.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.9800000000 seconds
Test Case http-download: Test passed
Measurement: 11.8200000000 seconds
Test Case http-download: Test passed
Measurement: 12.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25108): https://lists.cip-project.org/g/cip-testing-results/message/25108
Mute This Topic: https://lists.cip-project.org/mt/79082679/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


