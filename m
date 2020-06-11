Return-Path: <bounce+64575+14182+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A0221F6501
	for <lists@lfdr.de>; Thu, 11 Jun 2020 11:54:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CiOHYY4521862xJmIjhlYwl5; Thu, 11 Jun 2020 02:54:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3983.1591869287207084128
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jun 2020 02:54:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17734 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.128-cip27_eebf1784f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jun 2020 09:54:46 +0000
Message-ID: <01010172a2cda73f-da776c64-4d22-48dd-9592-8a08750f2788-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p8lXyMFXSRji710rlILZmm3Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591869287;
 bh=FUTgbO/L9stC2SslJky5dldRtOaAgr0LDkswqNv6x5U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VBGE4rIm5+kRI1f/RLm/WwJduFmeyvE3ZO5LEHU4J3+heakaKdVYMCIEIn0wvICyYgi
 Rhjo/oQHXTQl5witQukTc6VvnBgONP+P9gZ9bnLh9cIeGnH3faBW4t6o4kkdYjWcPYhdt
 dauAJb9TNA4zmJhMNDaEd0ahUURKZr+GGOw=


Hello,

The job with ID # 17734 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17734


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.128-cip27_eebf1784f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-06-11 07:06:30 (+0000 UTC)
Started: 2020-06-11 07:20:18 (+0000 UTC)
Finished: 2020-06-11 09:54:46 (+0000 UTC)
Duration: 2:34:28

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17734/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8992.3800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 146.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 143.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 7.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14182): https://lists.cip-project.org/g/cip-testing-results/message/14182
Mute This Topic: https://lists.cip-project.org/mt/74815263/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

