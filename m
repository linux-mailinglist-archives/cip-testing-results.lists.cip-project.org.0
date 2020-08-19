Return-Path: <bounce+64575+17803+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DBF324A19A
	for <lists@lfdr.de>; Wed, 19 Aug 2020 16:22:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id F6JXYY4521862xEIDfV7GuIR; Wed, 19 Aug 2020 07:22:00 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.88427.1597846919818481972
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Aug 2020 07:22:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 23419 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.141-rc1_b66477930_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Aug 2020 14:21:58 +0000
Message-ID: <01010174071916c5-3061311c-4cf2-4d18-a389-3327f7a76b01-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cIMWLBqDbSeEDXwiOIajHsD5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597846920;
 bh=2BChzbyQ/XfV0Mm/DjanFp5HH65qG1+m12+MOJXUaZg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y4m8p4ljjAnN5IR6UyM8yk4xsWlzk7dcOzpV1+8RQe8qFeTZuEa/pa4uC81P74VmDGG
 D+bdMZCvMzRGQcy3yoLzaDJCchRFS1XiI6faSpzrVbioGh4M1MlqEwLNzqN+8HiLWKc+A
 cb3rHU6wItqZwSz5V8CHR9+0CV4st1wyB+w=


Hello,

The job with ID # 23419 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/23419




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.141-rc1_b66477930_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-19 14:21:06 (+0000 UTC)
Started: 2020-08-19 14:21:10 (+0000 UTC)
Finished: 2020-08-19 14:21:58 (+0000 UTC)
Duration: 0:00:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/23419/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/23419/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 17.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.1200000000 seconds
Test Case http-download: Test passed
Measurement: 2.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17803): https://lists.cip-project.org/g/cip-testing-results/message/17803
Mute This Topic: https://lists.cip-project.org/mt/76287253/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

