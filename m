Return-Path: <bounce+64575+29917+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5807327590
	for <lists@lfdr.de>; Mon,  1 Mar 2021 01:24:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WskdYY4521862xvsl4yoWmaj; Sun, 28 Feb 2021 16:24:08 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.5964.1614558248128708622
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Feb 2021 16:24:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166641 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.177-cip44_e48c18211_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 00:24:07 +0000
Message-ID: <01010177eb2bb82b-331e7176-f89a-4d78-8358-0925056f7235-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wZGjyJuKxKxHtl6df8qXyc5qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614558248;
 bh=l2JWg0UwTqpTaBOAJ3BWinySc9+PUGEd47GRqpa0h4Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U/4Tsn7HUXpOn/l4FYZziGP2QCTo3WlK+aRZDxuVp+rNHkg9Qo+VMV69hAfjSeEJTc8
 DfBooSuHurjaC2EsZBD5I0Goc1QoWzpD8984MfIXekV8DIamfVY+CxCODMp+PJ/MCgxod
 TJEgQqYHiph+cihMK96c++aJ8qg0/MfV83c=


Hello,

The job with ID # 166641 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166641




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.177-cip44_e48c18211_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-01 00:23:13 (+0000 UTC)
Started: 2021-03-01 00:23:33 (+0000 UTC)
Finished: 2021-03-01 00:24:06 (+0000 UTC)
Duration: 0:00:32

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166641/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166641/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 11.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3600000000 seconds
Test Case http-download: Test passed
Measurement: 1.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29917): https://lists.cip-project.org/g/cip-testing-results/message/29917
Mute This Topic: https://lists.cip-project.org/mt/80985816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


