Return-Path: <bounce+64575+11710+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3614D1B82C1
	for <lists@lfdr.de>; Sat, 25 Apr 2020 02:32:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wo87YY4521862xCBK2sasunV; Fri, 24 Apr 2020 17:32:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.325.1587774720519946067
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Apr 2020 17:32:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15280 v4.19.118-cip25_bzImage_cip_qemu_defconfig_4.19.118-cip25_3efddf706_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Apr 2020 00:31:59 +0000
Message-ID: <01010171aebf86f7-1a34b390-193e-4a46-8f94-64e19b8faa2b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W4kZc8U4McM9r675Pj5jkhNhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587774720;
 bh=7Bv4qP3m2unEHvkisIHaLQ8aU341FBkWaMvPFMEmLnQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=adPCGvieOzizPduboTUlg0Ewy/XUNzgq28ppikNIVVSLWOnwbNFUlHdj+XBcPjuqTGx
 8ecFxDCaXOvsQM7jICX/cjVsAJkw9RWHhbxjvzzaSvIq88lANa4X0iPBEiprm+cJP82w0
 seoxBr1ldgh7NZmfjslySgY+eAYrASaHgx4=


Hello,

The job with ID # 15280 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15280




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.118-cip25_bzImage_cip_qemu_defconfig_4.19.118-cip25_3efddf706_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-25 00:30:54 (+0000 UTC)
Started: 2020-04-25 00:30:55 (+0000 UTC)
Finished: 2020-04-25 00:31:59 (+0000 UTC)
Duration: 0:01:03.987799

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15280/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15280/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.4900000000 seconds
Test Case http-download: Test passed
Measurement: 11.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11710): https://lists.cip-project.org/g/cip-testing-results/message/11710
Mute This Topic: https://lists.cip-project.org/mt/73254647/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

