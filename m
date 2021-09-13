Return-Path: <bounce+64575+55887+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC182409174
	for <lists@lfdr.de>; Mon, 13 Sep 2021 16:00:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cfbZYY4521862xq79t6pNur6; Mon, 13 Sep 2021 07:00:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.29987.1631541624219476421
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 07:00:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 425192 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.284-rc1_b7e6d6dd_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 14:00:23 +0000
Message-ID: <0101017bdf757a63-f524cdd3-3e8d-4d75-bdc0-ff0a9a5c75b6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9QIaGwYF8EIWyNe0k0o9F0Wnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631541624;
 bh=Cte9pB2JuI/+dWlpPv0SXQzredF1uvpeEjN2mhWXJak=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J6CZv/mDOQc7C9n6hUTmZQx/pfmHfgdAJbo3TG+Z30Gkmraix6ui0mr5+Bbz5JITBus
 2gv1ZnLa4aXuiz/hIgU7PNRYVxQhzUFK5z5XlAkuQUIuLFjWdy6Q64T3DB834obqY3yI7
 HL/maaj3ON5mazEfQraJNATlmHicrcpN35E=


Hello,

The job with ID # 425192 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/425192




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.284-rc1_b7e6d6dd_x86_cip_qemu_defconfig_smc
Submitted: 2021-09-13 13:56:34 (+0000 UTC)
Started: 2021-09-13 13:56:41 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/425192/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 33.7300000000 seconds
Test Case login-action: Test passed
Measurement: 22.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 39.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5500000000 seconds
Test Case http-download: Test passed
Measurement: 24.3500000000 seconds
Test Case http-download: Test passed
Measurement: 54.0700000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/425192/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55887): https://lists.cip-project.org/g/cip-testing-results/message/55887
Mute This Topic: https://lists.cip-project.org/mt/85575645/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


