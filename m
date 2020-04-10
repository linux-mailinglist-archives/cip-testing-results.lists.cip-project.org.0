Return-Path: <bounce+64575+11225+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA88E1A4BF9
	for <lists@lfdr.de>; Sat, 11 Apr 2020 00:22:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2m4UYY4521862xAuIOQsIFj3; Fri, 10 Apr 2020 15:22:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2114.1586557361242974440
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 15:22:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14455 v4.4.218-cip44_bzImage_cip_qemu_defconfig_4.4.218-cip44_e219b848_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 22:22:40 +0000
Message-ID: <01010171663018e8-0757cbfe-1c26-414d-8d55-b5901817bef8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RiHhODuOEqLYwIPBIfrSWyXSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586557361;
 bh=Ll8DZaHCKBi6Y+5uC4F2YOpOim+jfOVz+IeXQVfB9zQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Yx7hnYIEhARbwyojjyvVVlGf0PjAJHK4YF1kYQ80owI88p2M9L38PGsEUScaGs87MaT
 QLpuXDixk/annPZSK1fVI0LLAYyFYGxTb55eTTSREWGnOxtKBYVe3o3VYTRbtoqydcjri
 gA2sJ5chAijUmz/PSoOCOUIUEL9CFTRVZeY=


Hello,

The job with ID # 14455 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14455




Device details:
Hostname: qemu-04
Type: qemu
Owner: admin
Worker: lab-cip-denx
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.4.218-cip44_bzImage_cip_qemu_defconfig_4.4.218-cip44_e219b848_x86_cip_qemu_defconfig_smc
Submitted: 2020-04-10 22:20:03 (+0000 UTC)
Started: 2020-04-10 22:21:12 (+0000 UTC)
Finished: 2020-04-10 22:22:40 (+0000 UTC)
Duration: 0:01:27.548775

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14455/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14455/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 20.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.3400000000 seconds
Test Case http-download: Test passed
Measurement: 3.7000000000 seconds
Test Case http-download: Test passed
Measurement: 6.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11225): https://lists.cip-project.org/g/cip-testing-results/message/11225
Mute This Topic: https://lists.cip-project.org/mt/72933017/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

