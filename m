Return-Path: <bounce+64575+18158+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CE7B255646
	for <lists@lfdr.de>; Fri, 28 Aug 2020 10:20:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wiZMYY4521862xBG7x930UwU; Fri, 28 Aug 2020 01:20:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.38755.1598602807997088684
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 01:20:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 29645 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_1ba43fcbb_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 08:20:07 +0000
Message-ID: <01010174342706fc-7702abe3-a273-448e-baa0-2bdb1848f7a1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Voe1xHL6z0xqtfChHJcLGwFKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598602808;
 bh=SaAm9IIjkbK4YI8q0RqCKJHpjst+u+pKciURNiJIPOY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ETh6qXOY72F6rEzAEXv2ZU1lko7MhamJ/oLLobh1sH9xX0pgMR6FQcZuT5wo92keS3W
 0fMynleKba83a1r8jmbJnGesalbNxC/K0YM7N5lV8BmIxTig7P+VfLc/8DkEEl8+AnjIY
 LRlRKD8oaFRGmD6rArdu3VLaR4cGAny46fY=


Hello,

The job with ID # 29645 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/29645


Job error: export-device-env timed out after 62 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_1ba43fcbb_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-08-28 07:29:26 (+0000 UTC)
Started: 2020-08-28 08:05:03 (+0000 UTC)
Finished: 2020-08-28 08:20:06 (+0000 UTC)
Duration: 0:15:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/29645/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-action: Test failed
Measurement: 428.3200000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 427.8600000000 seconds
Test Case export-device-env: Test failed
Measurement: 62.0000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 80.8600000000 seconds
Test Case http-download: Test passed
Measurement: 378.2900000000 seconds
Test Case http-download: Test passed
Measurement: 6.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18158): https://lists.cip-project.org/g/cip-testing-results/message/18158
Mute This Topic: https://lists.cip-project.org/mt/76469646/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

