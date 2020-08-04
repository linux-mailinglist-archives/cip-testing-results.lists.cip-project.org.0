Return-Path: <bounce+64575+17012+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8719D23B7F0
	for <lists@lfdr.de>; Tue,  4 Aug 2020 11:42:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MJueYY4521862xdAPiuPNrxs; Tue, 04 Aug 2020 02:42:27 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2028.1596534146886800297
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Aug 2020 02:42:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38631 linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.135-cip31-rt13_767c68ea7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Aug 2020 09:42:26 +0000
Message-ID: <01010173b8d9c38f-1613f01e-4927-461a-a6c0-85ae62ac827b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C4OZAf5VAFD0wlKjcMLvbND4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596534147;
 bh=OM4KOoXng1h0sdsGnWSQceEYaLcG1T9cDkPHD1ckqcY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QxSXx6mOW2JaXlrwLbaZzKYibzySqCckVeTdasIhGDKfMchipc5NYW0QIL9FmMKURqH
 QUIH24X4ApOu5SXOiwhUOY/jlGJsmD6U6KLNZbPBrmsW2LUi4Xxac9vyYOCSf/aaIsDbp
 PHeuBpUeu+zF/p2PsC3AsszBK/x8GKQ+sbA=


Hello,

The job with ID # 38631 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38631




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.135-cip31-rt13_767c68ea7_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-04 09:41:25 (+0000 UTC)
Started: 2020-08-04 09:41:28 (+0000 UTC)
Finished: 2020-08-04 09:42:25 (+0000 UTC)
Duration: 0:00:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/38631/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38631/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.6500000000 seconds
Test Case http-download: Test passed
Measurement: 12.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17012): https://lists.cip-project.org/g/cip-testing-results/message/17012
Mute This Topic: https://lists.cip-project.org/mt/75983780/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

