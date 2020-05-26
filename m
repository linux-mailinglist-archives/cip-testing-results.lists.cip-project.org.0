Return-Path: <bounce+64575+12235+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54B1B1C7969
	for <lists@lfdr.de>; Wed,  6 May 2020 20:31:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2eFZYY4521862xdDov3XSBID; Wed, 06 May 2020 11:31:00 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.1202.1588789860602608765
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 May 2020 11:31:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15786 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.223-rc1_7ab45cab_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 May 2020 18:30:59 +0000
Message-ID: <01010171eb4155a1-011f2511-d3d5-4db7-b5e1-0fba4da16c2a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.06-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pYwD9UNkVL7ejvKMEUBxJgD6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588789860;
 bh=AW2R5fVKtBr5rHxYzS1d7WwMSfcxrC+ULipSw3+Wt+I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qG0ypfzNtZn9r+7quNT+NC3/4jHCHZPs6gZ2AeNb5aqer6CYhLVRRisp3PMmP2jDBDD
 Q8tn5Q8cyfMr0V+xU6uRrLdvUkjANI9iC5Lg7jPoSg9tn890+Fi71FqVKsZJkd4mxJeRF
 YLUWCCh0fkrCdKZ0wsWKyara4rR1nt2pTJU=


Hello,

The job with ID # 15786 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15786




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.223-rc1_7ab45cab_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-06 18:29:43 (+0000 UTC)
Started: 2020-05-06 18:29:44 (+0000 UTC)
Finished: 2020-05-06 18:30:59 (+0000 UTC)
Duration: 0:01:14.969651

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15786/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15786/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.6700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.3000000000 seconds
Test Case http-download: Test passed
Measurement: 8.3900000000 seconds
Test Case http-download: Test passed
Measurement: 5.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12235): https://lists.cip-project.org/g/cip-testing-results/message/12235
Mute This Topic: https://lists.cip-project.org/mt/74035025/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

