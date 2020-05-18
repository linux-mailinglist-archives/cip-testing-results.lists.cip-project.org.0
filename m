Return-Path: <bounce+64575+12861+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D81F1D7B8B
	for <lists@lfdr.de>; Mon, 18 May 2020 16:43:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XRuDYY4521862xmK35nEYVgY; Mon, 18 May 2020 07:43:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.43259.1589813014535658748
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 May 2020 07:43:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16425 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.224-rc1_57a59daa_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 May 2020 14:43:33 +0000
Message-ID: <01010172283d6c8e-842677d6-ee8e-4244-aa97-55f29d780ec4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.18-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d6e6Kse3Z3fNQik6wv502W75x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589813014;
 bh=w9ztKVlwZ3UAU2anH0MPLi307UsNbiIlhVYVech6jKo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qEUjqtx511wlvvUIqgBg4YhA1Y7YX7EuUEhklNHD5UeW2O0mHbx+vTqKD820T4BZ5a5
 jBZZZgP8cpIv3RxqDIKzlSqHt1nomIZ6WyOcY3r3mGWELuSMKa0hGMNWgzf0l789M8VKE
 C4HJDXDuIOj6MnWpkfUP/pCgV+rFgienfCs=


Hello,

The job with ID # 16425 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16425




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.224-rc1_57a59daa_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-18 14:42:43 (+0000 UTC)
Started: 2020-05-18 14:42:52 (+0000 UTC)
Finished: 2020-05-18 14:43:33 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16425/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16425/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5800000000 seconds
Test Case http-download: Test passed
Measurement: 4.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12861): https://lists.cip-project.org/g/cip-testing-results/message/12861
Mute This Topic: https://lists.cip-project.org/mt/74292550/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

