Return-Path: <bounce+64575+17493+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F08424117D
	for <lists@lfdr.de>; Mon, 10 Aug 2020 22:12:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yFrnYY4521862xjVCmEyCsoi; Mon, 10 Aug 2020 13:12:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.342.1597090319013926768
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Aug 2020 13:12:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18397 v4.19.135-cip31-rt13-rebase_bzImage_siemens_ipc227e_defconfig_4.19.135-cip31-rt13_69a3d6ff2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Aug 2020 20:12:14 +0000
Message-ID: <01010173da008752-4ef40d13-5e6b-4fc0-9203-9ae577636117-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ldu4Rq4lfuLbq8z18ukdNOz2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597090335;
 bh=/59Q/2ho4ltiRD3ZmezcloCJh8qAiCFvGGVkt8+Bsu4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=buuUaacFWXqh7Wb0PI97SgIRGqVcsHRnjqAcEU9znw5D0qJ7HPnTCzYZkHWhGW5jWI7
 vZfA9kZRK+FxptNr8ciSM5ZO+JJVQ7WTvQn5+g1VRPlE4KC/pUu5RS5q3JtRArHs0JM93
 Wh6ucoNXrjdTlnYaMMi2+co9ftD793jnhfg=


Hello,

The job with ID # 18397 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18397




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.135-cip31-rt13-rebase_bzImage_siemens_ipc227e_defconfig_4.19.135-cip31-rt13_69a3d6ff2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-08-10 20:03:50 (+0000 UTC)
Started: 2020-08-10 20:04:09 (+0000 UTC)
Finished: 2020-08-10 20:12:14 (+0000 UTC)
Duration: 0:08:05

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18397/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18397/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.3000000000 seconds
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17493): https://lists.cip-project.org/g/cip-testing-results/message/17493
Mute This Topic: https://lists.cip-project.org/mt/76112842/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

