Return-Path: <bounce+64575+12105+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F6D41C512A
	for <lists@lfdr.de>; Tue,  5 May 2020 10:48:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BUbIYY4521862xnQA99yyiz8; Tue, 05 May 2020 01:48:14 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.4082.1588668493649675509
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 May 2020 01:48:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15639 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.221-cip44_37aa2fd5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 May 2020 08:48:12 +0000
Message-ID: <01010171e4056bc2-0ff539f2-5664-4edc-bea1-ed671fc4a1b3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.05-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Tkgq19cl4UgSY5famV4cHI1Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588668494;
 bh=QNaMzGBdDtjbvdDNOY/tJi6zGbbcACrJ2IlCbfRCZnw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gNgUavw5J7CdzU8Dgt18F4HQfBKhqcY4pu5YfiP4uMkBmLrbMxCu8h3cRPIb8u3Hnj1
 atyUuaj1luNiNYfaPsE4Y9TaAWxZcpH644RKG3RYOANljIiFvaJ14AmkZ+XDp7j1LolXI
 vDiTbciivrnBniGGL3QLdL6FoXayAsdelvk=


Hello,

The job with ID # 15639 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/15639




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.221-cip44_37aa2fd5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
Submitted: 2020-05-04 01:20:04 (+0000 UTC)
Started: 2020-05-04 01:20:27 (+0000 UTC)
Finished: 2020-05-05 08:48:12 (+0000 UTC)
Duration: 7:27:45

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/15639/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.8200000000 seconds
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case http-download: Test passed
Measurement: 164.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 41.5700000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 93.3400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 96.6600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5900000000 seconds
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12105): https://lists.cip-project.org/g/cip-testing-results/message/12105
Mute This Topic: https://lists.cip-project.org/mt/73968953/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

