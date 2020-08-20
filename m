Return-Path: <bounce+64575+17848+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 183D924B3F5
	for <lists@lfdr.de>; Thu, 20 Aug 2020 11:54:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8FnFYY4521862xQaPvqstmrj; Thu, 20 Aug 2020 02:54:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.107303.1597917284449781903
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Aug 2020 02:54:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24087 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.141-rc1_294e46de3_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Aug 2020 09:54:43 +0000
Message-ID: <010101740b4ac365-499d10e8-b8c8-44c3-8372-489e5acfdabb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lXTexmxBifXkjivixdlAByLex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597917284;
 bh=bjpeKwHwN057LkxNaZ04WMGDwpzt9UoyRtnPBGFciBo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oczhSLL25TMczdBO65PLFtGGCwJ8t98XdBxozo+h6AOyv4zP2FL1KtneKSyOSYqQefu
 gB2+j084ESdRPCtimZwK+YUJLA7KsHMQr7iwGlMN6ES0ZmWINFwKshKA1vTRNBIISJvWI
 B2iy9X3BJkcSj53murznLRKUf3YkTj1Xxz0=


Hello,

The job with ID # 24087 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24087




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.141-rc1_294e46de3_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-20 09:45:47 (+0000 UTC)
Started: 2020-08-20 09:53:22 (+0000 UTC)
Finished: 2020-08-20 09:54:43 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/24087/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/24087/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.3900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.7600000000 seconds
Test Case http-download: Test passed
Measurement: 8.2100000000 seconds
Test Case http-download: Test passed
Measurement: 8.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17848): https://lists.cip-project.org/g/cip-testing-results/message/17848
Mute This Topic: https://lists.cip-project.org/mt/76304889/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

