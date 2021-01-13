Return-Path: <bounce+64575+26473+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 384312F5298
	for <lists@lfdr.de>; Wed, 13 Jan 2021 19:45:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id v4COYY4521862xNO1X46yL9U; Wed, 13 Jan 2021 10:45:21 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.807.1610563521542121139
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Jan 2021 10:45:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 138087 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.249-cip53_d59d8b18_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Jan 2021 18:45:20 +0000
Message-ID: <01010176fd11086e-3fa0c6ff-305f-42f9-9c88-132a1cb935a9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vk5JszmOuDeXp60sillO4zjyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610563521;
 bh=fwmS+1xNJYeKgPVFjOfVnV/TlG14P8Jwdf8i4bBlaO4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p15glOloAcJKTjWK7X8quBGJfjnmSkFCtHYijUSetlhYTn6xp9ofLvsClK1hStJQcsW
 +dnY9tWVlmes471oVAjJ2wV4xTvJqVD9/c9QpGcsIdMSsIpY5S6CmMAIkTyFiuYYSzkGf
 s+Yfm4jHSa/vWP3stseQb5wkq2WUOomxuU4=


Hello,

The job with ID # 138087 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/138087




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.249-cip53_d59d8b18_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-13 18:44:32 (+0000 UTC)
Started: 2021-01-13 18:44:42 (+0000 UTC)
Finished: 2021-01-13 18:45:20 (+0000 UTC)
Duration: 0:00:38

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/138087/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/138087/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4900000000 seconds
Test Case login-action: Test passed
Measurement: 10.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case http-download: Test passed
Measurement: 10.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26473): https://lists.cip-project.org/g/cip-testing-results/message/26473
Mute This Topic: https://lists.cip-project.org/mt/79658103/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


