Return-Path: <bounce+64575+21332+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B9F7290043
	for <lists@lfdr.de>; Fri, 16 Oct 2020 10:56:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id frobYY4521862xFuSte1YRjP; Fri, 16 Oct 2020 01:56:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.11218.1602838569342184260
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Oct 2020 01:56:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 66206 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.240-rc1_9b908a4e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Oct 2020 08:56:08 +0000
Message-ID: <01010175309f9cab-97309711-9423-4a01-a886-ab434126ac98-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.16-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YeMxKfsAtlpcM3vFXAaareiox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602838569;
 bh=Cudf24MKzW8iR5eZ6l74DN/O2M2yguXfkjwwKv+KlVw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bp7llZ2ZC6M3iqdfN+fGJh/FQ22kloqGOw0odLBi8QDEmSx874tJgGJJxr/1l24k8yp
 kSmZi24dfI5tUPIujSD4ISwkCziyvVkPcizWwMO9/rtkQ+8ETtGLD+byoP1mMkQKt/zdv
 zcP8ssrh3HDmW65ueSgKpKgvxxN9fI+htcQ=


Hello,

The job with ID # 66206 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/66206




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.240-rc1_9b908a4e_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-16 08:55:11 (+0000 UTC)
Started: 2020-10-16 08:55:29 (+0000 UTC)
Finished: 2020-10-16 08:56:07 (+0000 UTC)
Duration: 0:00:38

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/66206/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/66206/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 9.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.7000000000 seconds
Test Case http-download: Test passed
Measurement: 5.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21332): https://lists.cip-project.org/g/cip-testing-results/message/21332
Mute This Topic: https://lists.cip-project.org/mt/77546734/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


