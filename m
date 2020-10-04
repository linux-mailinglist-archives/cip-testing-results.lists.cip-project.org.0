Return-Path: <bounce+64575+20451+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 22986282A2A
	for <lists@lfdr.de>; Sun,  4 Oct 2020 12:12:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VglhYY4521862xFTdGCsLe6A; Sun, 04 Oct 2020 03:12:07 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8068.1601805891964915424
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Oct 2020 03:04:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 57130 v4.19.148-cip35-rt15-rebase_bzImage_siemens_ipc227e_defconfig_4.19.148-cip35-rt15_6e2ed906c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Oct 2020 10:04:51 +0000
Message-ID: <01010174f312364d-c8bbc039-59af-43a1-ab62-157bc97dae15-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OUB8022jkHTlYAFfh4OXIF1Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601806327;
 bh=CflYpD946i+IjL8fQzgMuprBgUgK86dOjqk67AbkJdQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U0667p7GSqJ9D7PBoajOIvRW6ko0NP8XPowOyTvKuVw7sYkHZe+nNk550oc2ngI9XjW
 Je5d5KSyAhj8oFzKcdYU7U6jHb3a1xJRMRSrKODUs9UANKwDKWcnAp0nNfEdQdjxajHSr
 hWh2VBTqzL009kufWXjHQcYNmWW68dnfC7g=


Hello,

The job with ID # 57130 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/57130




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.148-cip35-rt15-rebase_bzImage_siemens_ipc227e_defconfig_4.19.148-cip35-rt15_6e2ed906c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-10-04 09:56:40 (+0000 UTC)
Started: 2020-10-04 09:56:52 (+0000 UTC)
Finished: 2020-10-04 10:04:51 (+0000 UTC)
Duration: 0:07:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/57130/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/57130/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.9400000000 seconds
Test Case http-download: Test passed
Measurement: 5.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20451): https://lists.cip-project.org/g/cip-testing-results/message/20451
Mute This Topic: https://lists.cip-project.org/mt/77295580/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


