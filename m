Return-Path: <bounce+64575+65782+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2850B44E146
	for <lists@lfdr.de>; Fri, 12 Nov 2021 06:03:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wEbhYY4521862xJkDxPT1oEZ; Thu, 11 Nov 2021 21:03:25 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.11255.1636693405462515809
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Nov 2021 21:03:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 518961 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.216-cip60_888cdb0be_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Nov 2021 05:03:24 +0000
Message-ID: <0101017d12876c8e-43cee894-1330-45bd-8678-adb69974b62b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GupCdtIqOCt6BM4WWaB9YKrwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636693405;
 bh=riaH/rC5TkuDYDXeRCHgf4cPFit6UFq+2reyD2N0UHA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V9FnkHBxjpOfWIT6GdrXqFS0YDvGe4GORlCE8hsVdL56r0e+poIr2rslvwLnYGjI/Va
 xsABvegZa1EKjUVj5+0bs7m+e4Ts4cYtU50CGxslc7A0Gwn79WEfvF5+Hc0dIDqSiWdG0
 ohVXgmD+F2+5yXE4lokXjCtu084/5e1DkQ8=


Hello,

The job with ID # 518961 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/518961




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.216-cip60_888cdb0be_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-11-12 04:55:36 (+0000 UTC)
Started: 2021-11-12 04:55:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/518961/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 6.7900000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 4.8700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 10.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 6.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 113.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 75.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 160.4800000000 seconds
Test Case http-download: Test passed
Measurement: 37.4300000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/518961/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65782): https://lists.cip-project.org/g/cip-testing-results/message/65782
Mute This Topic: https://lists.cip-project.org/mt/87000370/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


