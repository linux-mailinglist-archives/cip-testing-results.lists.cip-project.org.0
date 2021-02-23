Return-Path: <bounce+64575+29568+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DE6B322F0D
	for <lists@lfdr.de>; Tue, 23 Feb 2021 17:48:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CPrnYY4521862xFyWu4MJskt; Tue, 23 Feb 2021 08:48:53 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.12668.1614098932992150556
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Feb 2021 08:48:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165146 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.18_63b9d2e00_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Feb 2021 16:48:52 +0000
Message-ID: <01010177cfcb209c-9e75ae38-907e-44ef-af52-ee708049fc0d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s7DEDEtv9ufsZlm3PFBCpXb7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614098933;
 bh=B3u21Mz2q/KK690jB+tfHUpfsMq4emxVZuU2xqwRwqk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iVd32PJ8KOK3mSf4JkMYLjB4HHLYEORyF4SZZ24dnObh4vkCtVFEOYfyaHtMCGa7Jm+
 EtSth08d3ej3g4qPNHsKKGFwHEoxmkbECATjHlH60z1Obf9TaB4PZ/dPhNkPL7CnNOha2
 nVzkgGYN6C3ftITa5q+EtV0jPikSZ9qnjmU=


Hello,

The job with ID # 165146 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165146




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.18_63b9d2e00_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-23 16:47:45 (+0000 UTC)
Started: 2021-02-23 16:48:05 (+0000 UTC)
Finished: 2021-02-23 16:48:51 (+0000 UTC)
Duration: 0:00:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/165146/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/165146/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3200000000 seconds
Test Case http-download: Test passed
Measurement: 5.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29568): https://lists.cip-project.org/g/cip-testing-results/message/29568
Mute This Topic: https://lists.cip-project.org/mt/80855617/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


