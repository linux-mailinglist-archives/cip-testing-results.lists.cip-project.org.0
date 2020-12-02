Return-Path: <bounce+64575+24227+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B373F2CB8BC
	for <lists@lfdr.de>; Wed,  2 Dec 2020 10:25:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dhtbYY4521862x95JuneLJwp; Wed, 02 Dec 2020 01:25:27 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.2511.1606901122336804346
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Dec 2020 01:25:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 107531 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.161-cip39_38625ff32_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Dec 2020 09:25:26 +0000
Message-ID: <0101017622c5558c-62de27ba-d683-454a-a71a-30d8c495b46f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.02-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yqY4ey3ex5yh6ngz9mqjxhUMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606901127;
 bh=yDffvcv+L5GL8hUzHwMkWu2+AzVU9AYtxS0jqmAkhZ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mCNHZjSyWauZZCUlt5r82tvFIjJgxXPGDXXO8tV9mYC3Wy5kmzTs6Ou5i6tabVoda7+
 hZXufN2fNKJyqKKnWwqkhBBzzOMq2+piDoP53L8y3GCPwI8mQ2kZY1LfElp4KPEMHxcxB
 ++/ey3dI36800pc78+5Z/ftxD7Hxe1HPR+o=


Hello,

The job with ID # 107531 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/107531




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.161-cip39_38625ff32_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-12-02 09:19:32 (+0000 UTC)
Started: 2020-12-02 09:23:12 (+0000 UTC)
Finished: 2020-12-02 09:25:26 (+0000 UTC)
Duration: 0:02:14

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/107531/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/107531/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 8.9900000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 7.5700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 28.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.1500000000 seconds
Test Case http-download: Test passed
Measurement: 4.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24227): https://lists.cip-project.org/g/cip-testing-results/message/24227
Mute This Topic: https://lists.cip-project.org/mt/78655971/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


