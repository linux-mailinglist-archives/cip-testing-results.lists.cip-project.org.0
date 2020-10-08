Return-Path: <bounce+64575+20709+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2B83286FB7
	for <lists@lfdr.de>; Thu,  8 Oct 2020 09:42:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GOG0YY4521862xS81AoGzPEM; Thu, 08 Oct 2020 00:42:32 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6955.1602142951905721567
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Oct 2020 00:42:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 60689 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.238-cip49_27111a78_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Oct 2020 07:42:31 +0000
Message-ID: <01010175072955e4-d9c0add3-46da-46c9-ac68-949675195194-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.08-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3uDgQkgTALkbO1WR88emMX4yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602142952;
 bh=+UMgh11CCxGFk8BpcB6eiU5LH+qvncNrfTpBEoGyoYE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EZ3EpKnb/do0emxWh/thkhBOnVd8iyjWatEOEH405Cy582y1YEO+Pg/AelaIKcAMF+F
 BscW6ZnJ6cj2UgSOXhvoEhN2wAEqwCtmIbkeT6fbn8T4/9XAZ5THCqrWGNx2BACNISsp0
 zEO4auUf3PgGQouBinrCAcQAXoVeHzOWgM4=


Hello,

The job with ID # 60689 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/60689




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.238-cip49_27111a78_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-08 07:41:39 (+0000 UTC)
Started: 2020-10-08 07:41:43 (+0000 UTC)
Finished: 2020-10-08 07:42:30 (+0000 UTC)
Duration: 0:00:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/60689/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/60689/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.9500000000 seconds
Test Case http-download: Test passed
Measurement: 5.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20709): https://lists.cip-project.org/g/cip-testing-results/message/20709
Mute This Topic: https://lists.cip-project.org/mt/77378975/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


