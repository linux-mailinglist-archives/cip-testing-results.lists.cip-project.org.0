Return-Path: <bounce+64575+11228+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6BCF1A4BFC
	for <lists@lfdr.de>; Sat, 11 Apr 2020 00:23:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3WfhYY4521862xrcVM4FeSuF; Fri, 10 Apr 2020 15:23:30 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2129.1586557409996158130
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 15:23:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14464 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.114-cip24_7389e9e1d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 22:23:29 +0000
Message-ID: <010101716630d7c0-773eec3e-e6ce-4e78-93e2-3801662b31f1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wWcThb8CZ1SbB3TN0o3LAbMSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586557410;
 bh=CvmBdv4cC4fVoxSHkI3NS4IrrvzM6ktF/EyoTYWrWh4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Zjx55zjGXiRDHPc5/Z3O72MxjsnfODOZ8HL8C0GA7vKIix+1/qNfVGc7I1QsB6DgsgI
 7x3mevNGEOOYAsT+vFqr+tntmwhVMPUM2LlDv9yCU12QARHDU5IVpnkjUetxes5qO9tnl
 2jCEiTddV7F08/QCaBuIr1FgBDb40yyWamU=


Hello,

The job with ID # 14464 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14464




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.114-cip24_7389e9e1d_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-10 22:21:02 (+0000 UTC)
Started: 2020-04-10 22:22:14 (+0000 UTC)
Finished: 2020-04-10 22:23:29 (+0000 UTC)
Duration: 0:01:14.403836

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14464/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14464/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.4100000000 seconds
Test Case http-download: Test passed
Measurement: 22.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11228): https://lists.cip-project.org/g/cip-testing-results/message/11228
Mute This Topic: https://lists.cip-project.org/mt/72933027/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

