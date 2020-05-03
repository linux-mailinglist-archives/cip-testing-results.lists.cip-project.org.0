Return-Path: <bounce+64575+12029+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 48BF31C2F15
	for <lists@lfdr.de>; Sun,  3 May 2020 22:13:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id K3MCYY4521862xJYIrmiEd8O; Sun, 03 May 2020 13:13:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.30269.1588536799600167078
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 May 2020 13:13:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15621 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.221-cip44_37aa2fd5_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 May 2020 20:13:18 +0000
Message-ID: <01010171dc2bee9b-0896b130-1bf7-46fc-a08c-8c1a193f164b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.03-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MkoB9YPDPVYRgKXRQ8LX7FCDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588536799;
 bh=itqdB6OAIHoj1Ev3wvdWkGuFfNs6BwTM35wjLbS9k4U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rQ/m76av85vsQok3pikWotubJEsQcc6r3y7xCqFkSaAAnvgq4gPlx+cOMtHBEL3Zk0d
 PCXf2tH3rqswRf+ALqQu5Q/WhHJYp9wTGr1GdXQCHyyHb9J2qbgSLliefellUiIzcFbow
 NgAPDILVoZ9GclKkvBAehDA/klb4PlSkYds=


Hello,

The job with ID # 15621 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15621




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.221-cip44_37aa2fd5_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-03 19:37:29 (+0000 UTC)
Started: 2020-05-03 20:12:08 (+0000 UTC)
Finished: 2020-05-03 20:13:18 (+0000 UTC)
Duration: 0:01:10.640661

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15621/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15621/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.7700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.0900000000 seconds
Test Case http-download: Test passed
Measurement: 4.5000000000 seconds
Test Case http-download: Test passed
Measurement: 4.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12029): https://lists.cip-project.org/g/cip-testing-results/message/12029
Mute This Topic: https://lists.cip-project.org/mt/73962271/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

