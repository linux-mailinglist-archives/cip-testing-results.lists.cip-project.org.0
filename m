Return-Path: <bounce+64575+13592+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA5AD1EC13A
	for <lists@lfdr.de>; Tue,  2 Jun 2020 19:40:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LKl7YY4521862xWJ4jXZNyz6; Tue, 02 Jun 2020 10:40:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1497.1591119612137823880
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jun 2020 10:40:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17175 v4.4.225-cip45-rt29_bzImage_cip_qemu_defconfig_4.4.225-cip45-rt29_8a7ba6d3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jun 2020 17:40:11 +0000
Message-ID: <01010172761e8663-eaece084-f392-4861-b1de-bba07ffe2276-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.02-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HwMlH3NnCUbcpvYTaQUaYKznx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591119612;
 bh=sR5gYvpF+rgjbn6r4BSvwQlJwSPjPt3PBLSWPObBdw4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BnaHRzZexl4fxO3nieND6MEhQUA4DRPYIeWF3rbTdjzkauMRTqMynfYLSs4+pj/mOIK
 52lSbM0ddEUS0g8PGK1l4CkGuR58QFyESl5YeR1Fytw0jENHDv66lOkpyfyZ2S0MFAfuV
 dGA6vv6JAYhy6CL5Tm3+svF2v0gK44T7iiA=


Hello,

The job with ID # 17175 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17175




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.225-cip45-rt29_bzImage_cip_qemu_defconfig_4.4.225-cip45-rt29_8a7ba6d3_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-02 17:38:01 (+0000 UTC)
Started: 2020-06-02 17:39:14 (+0000 UTC)
Finished: 2020-06-02 17:40:11 (+0000 UTC)
Duration: 0:00:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17175/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17175/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.5700000000 seconds
Test Case http-download: Test passed
Measurement: 11.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13592): https://lists.cip-project.org/g/cip-testing-results/message/13592
Mute This Topic: https://lists.cip-project.org/mt/74633036/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

