Return-Path: <bounce+64575+12039+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F6AF1C2F4F
	for <lists@lfdr.de>; Sun,  3 May 2020 22:57:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qc74YY4521862xJybxxZ58nT; Sun, 03 May 2020 13:57:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.30797.1588539452748604868
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 May 2020 13:57:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15627 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.221-cip44_37aa2fd5_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 May 2020 20:57:31 +0000
Message-ID: <01010171dc54694f-3784098c-d52e-46ff-8f16-8aa543e0d03b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0FTTTF5C9a5SDPgU2OgkxlcZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588539453;
 bh=5koAh8oQVyX9XUjtPVY+JPXvp7sSWPxP5SCEgKOV+wg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k43KCVVIA3nvW3FXlrjsEZ0w6tXdhRWyc3VvzQEj/6bPHqJ6AHu0JyU3UMCSeUiHDbd
 cQfqwcxjukDZGzBwVncH6IPTUu5BiYRjE0V33hBo87P3akyLy0FmCsnOZp+k8GjWI8IOb
 +MpzDshxm7swfI8aECV80P+HZfxngvz5IIg=


Hello,

The job with ID # 15627 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15627




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.221-cip44_37aa2fd5_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-05-03 19:37:46 (+0000 UTC)
Started: 2020-05-03 20:54:44 (+0000 UTC)
Finished: 2020-05-03 20:57:31 (+0000 UTC)
Duration: 0:02:47.407412

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/15627/1_ltp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/15627/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 86.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 15.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.2900000000 seconds
Test Case http-download: Test passed
Measurement: 5.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12039): https://lists.cip-project.org/g/cip-testing-results/message/12039
Mute This Topic: https://lists.cip-project.org/mt/73963132/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

