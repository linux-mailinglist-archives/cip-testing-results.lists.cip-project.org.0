Return-Path: <bounce+64575+14079+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D38F91F4779
	for <lists@lfdr.de>; Tue,  9 Jun 2020 21:48:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yrXMYY4521862xCX9HtIOQSd; Tue, 09 Jun 2020 12:48:21 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1221.1591732101101146477
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 12:48:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17669 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.227-rc2_61ef7e7a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 19:48:20 +0000
Message-ID: <010101729aa05c5f-593afe0a-d273-40e4-a2c2-2f64514e486a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AkLpJvPgWqjwNdOwCbCcLgdjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591732101;
 bh=gx/UO/xc+EHibiUkCliOoR54dJR+kSH2xhoexLlAZCw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hU723gy8ls0mWImPgHEu9Pc6Bicku1zkWa3Cl5D1dxfdXQ3/kEr881LftDOcOR0AKKn
 MiBxtrj1y+QTSgUu1ebsyW7jq1eRt4ni4IrexRlJyMUJ3FzipJXvhXrYoB9YmHssImOMi
 lvCED9U2b8dv4VVlioFALxXd2YYhoQVJoQ0=


Hello,

The job with ID # 17669 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17669




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.227-rc2_61ef7e7a_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-09 19:47:20 (+0000 UTC)
Started: 2020-06-09 19:47:30 (+0000 UTC)
Finished: 2020-06-09 19:48:20 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17669/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17669/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.2700000000 seconds
Test Case http-download: Test passed
Measurement: 5.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14079): https://lists.cip-project.org/g/cip-testing-results/message/14079
Mute This Topic: https://lists.cip-project.org/mt/74782448/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

