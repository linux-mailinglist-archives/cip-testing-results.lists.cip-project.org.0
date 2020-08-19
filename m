Return-Path: <bounce+64575+17774+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46A8924969F
	for <lists@lfdr.de>; Wed, 19 Aug 2020 09:09:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0HbXYY4521862xCxAyT9SJjJ; Wed, 19 Aug 2020 00:09:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.83413.1597820948459465522
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Aug 2020 00:09:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 22963 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.232_e164d5f7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Aug 2020 07:09:07 +0000
Message-ID: <01010174058ccbfc-aeabb136-0dfc-4af9-ba73-589b6daaf40d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wSnCtzcyCP18uhyMvj8NJXKQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597820949;
 bh=WkdS4mU05xPeeSszbZORhV8QlujwM51HF2p8IdUoR/s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L88QqpfNGzZLnl/RS7JXNGmPmjfMQlZlpuNfzZMGpInOci5ME5KOjAwGHfGRbTi1SVO
 5+OnHD5ThbLF4tABnZmz3Zlq6sDU3cm4852v28KhGCZptakD4sgN/WT5ddlvUBe5kocy4
 UenVXijIm2cC1LfgCWVIyS9q6FYv30XQurs=


Hello,

The job with ID # 22963 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/22963




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.232_e164d5f7_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-19 07:08:03 (+0000 UTC)
Started: 2020-08-19 07:08:20 (+0000 UTC)
Finished: 2020-08-19 07:09:07 (+0000 UTC)
Duration: 0:00:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/22963/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/22963/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.8100000000 seconds
Test Case http-download: Test passed
Measurement: 5.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17774): https://lists.cip-project.org/g/cip-testing-results/message/17774
Mute This Topic: https://lists.cip-project.org/mt/76281651/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

