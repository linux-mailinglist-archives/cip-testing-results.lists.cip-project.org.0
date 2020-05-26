Return-Path: <bounce+64575+13238+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E1EE71E3170
	for <lists@lfdr.de>; Tue, 26 May 2020 23:47:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id u2lvYY4521862xRRqAEcjbg8; Tue, 26 May 2020 14:47:44 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.989.1590529664258071965
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 May 2020 14:47:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16811 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.125-rc1_59438eb2a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 May 2020 21:47:43 +0000
Message-ID: <0101017252f4a177-d2561ec5-f787-48b8-a84f-28f8cbc39c8c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.26-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TDmFwmfnfyxVfcY8S1cjX9Nox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590529664;
 bh=LFWlKq6yXKCqw14A1kZe4/87VxQ17gG7TTmXWi2uqFU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mTDoMhVpJDfiIAE2clYX17E8RUqQnLCXnOdKOKfPOkki8oAutSfR1W6tnl3eo2K5XMl
 D48sRUT0SWbazE+dOOCpLFjOKIjU6KQk40I1gd3gsAMTiQgqfDrTq5/9SIkxJybhimu5g
 Q7cNjEU22tuSiNAxl35PjZEc6wypS58zGfM=


Hello,

The job with ID # 16811 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16811




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.125-rc1_59438eb2a_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-26 21:46:27 (+0000 UTC)
Started: 2020-05-26 21:46:30 (+0000 UTC)
Finished: 2020-05-26 21:47:43 (+0000 UTC)
Duration: 0:01:12

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16811/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16811/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.3500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3000000000 seconds
Test Case http-download: Test passed
Measurement: 4.6200000000 seconds
Test Case http-download: Test passed
Measurement: 5.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13238): https://lists.cip-project.org/g/cip-testing-results/message/13238
Mute This Topic: https://lists.cip-project.org/mt/74487865/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

