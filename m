Return-Path: <bounce+64575+17054+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7302023BCC9
	for <lists@lfdr.de>; Tue,  4 Aug 2020 16:58:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RZz7YY4521862xeb3PdxTVjt; Tue, 04 Aug 2020 07:58:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7111.1596553105795914886
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Aug 2020 07:58:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38827 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_52247eb9_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Aug 2020 14:58:24 +0000
Message-ID: <01010173b9fb0d23-e48b6790-568a-48ec-8c0a-a82623f352d7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0DLUxPy9zpYllDJKsHMLn8Vdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596553107;
 bh=+cyN35HtKtnAfGunzDdwMd5cCo6Y5LNLUEMzI6Ndw9M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cL6NOe+kBc7nOh5A3dni1KnAJXbnqhKyYMMFIL0Ntd8RanQRjumiaSfH3gxBtuoNexv
 I3dei+FgTXZ9K1FXdzpPUb+YtkbX+WLmylWCTzKvdQfSeBkCECyHjTsslD+zJf9GxHY0N
 NlP/aS8cvrY+MxmCf6TjB5sOh2hOHTTl55I=


Hello,

The job with ID # 38827 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38827


Job error: auto-login-action timed out after 120 seconds


Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_52247eb9_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-04 14:55:31 (+0000 UTC)
Started: 2020-08-04 14:55:40 (+0000 UTC)
Finished: 2020-08-04 14:58:24 (+0000 UTC)
Duration: 0:02:44

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/38827/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 120.4000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 120.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0800000000 seconds
Test Case http-download: Test passed
Measurement: 4.4000000000 seconds
Test Case http-download: Test passed
Measurement: 4.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17054): https://lists.cip-project.org/g/cip-testing-results/message/17054
Mute This Topic: https://lists.cip-project.org/mt/75988452/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

