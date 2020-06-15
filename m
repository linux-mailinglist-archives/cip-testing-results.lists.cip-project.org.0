Return-Path: <bounce+64575+14334+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A33AE1F92AD
	for <lists@lfdr.de>; Mon, 15 Jun 2020 11:06:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id P1ZgYY4521862x2SowMCaH0a; Mon, 15 Jun 2020 02:06:10 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.13373.1592211969895996902
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jun 2020 02:06:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17925 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jun 2020 09:06:09 +0000
Message-ID: <01010172b73a942f-9955d493-aa0f-4e85-8d1e-818a76e9fee6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Mcbbsbo4ugAhYla5rXPlVDKIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592211970;
 bh=Ndk/Ypp6A57aRfhDEEqgv+If7RRHEnkjSKLfo0RhMWI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ksbfv6/FnwBUe+dn87AexDz9zH99EcDoZ5PvPA6jw3QQM1tabvZ+VvjsGsD254K3CLf
 P+ct/PfQSP3acuZYFeLxbRY5rfBqxgnzzr3/y2gLd10zLr0R+q0yFIETH+WJX8fcZ43q6
 Pf6S9J8XnAuPwXOS43ifyL8dLZ0Z/R1fxnQ=


Hello,

The job with ID # 17925 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17925


Test error: lava-test-shell timed out after 300 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-06-15 08:59:23 (+0000 UTC)
Started: 2020-06-15 08:59:29 (+0000 UTC)
Finished: 2020-06-15 09:06:08 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17925/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 300.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 300.0000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 7.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case http-download: Test passed
Measurement: 20.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14334): https://lists.cip-project.org/g/cip-testing-results/message/14334
Mute This Topic: https://lists.cip-project.org/mt/74890715/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

