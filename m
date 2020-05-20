Return-Path: <bounce+64575+12993+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3DF41DBE79
	for <lists@lfdr.de>; Wed, 20 May 2020 21:55:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1WP0YY4521862xgjcmK2HVGp; Wed, 20 May 2020 12:55:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.409.1590004532122672186
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 May 2020 12:55:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16548 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.124-cip26_ef626bbfb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 May 2020 19:55:31 +0000
Message-ID: <0101017233a7bf84-90b0023d-fcad-44a6-8b46-25863b5cba3d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O99wHlHTNQvUTHMh0H2YNiH0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590004532;
 bh=kM2bhftfR8Sa9Bm7rc4/mLewU9cHLQwhepBx42wXWE0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wq9cS+GMU3xFO6hP7n0Qssr5AcJ6jBr7QDqoOgRYVAOcVuWLZqZzmSIxVzcAmcay8N4
 8SJMb1skpgY7aBupDJgkadaGPQ9aVQKm45jfonGqK4CinnAN5ylB/huTdZJMSmqe7ZS/u
 78bpfH+J7SGbC/eGTrDL1YO7sjvGOduegqg=


Hello,

The job with ID # 16548 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16548


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.124-cip26_ef626bbfb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2020-05-20 17:16:52 (+0000 UTC)
Started: 2020-05-20 17:20:23 (+0000 UTC)
Finished: 2020-05-20 19:55:30 (+0000 UTC)
Duration: 2:35:07

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/16548/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8985.1000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.7000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 164.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 161.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.2300000000 seconds
Test Case http-download: Test passed
Measurement: 7.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12993): https://lists.cip-project.org/g/cip-testing-results/message/12993
Mute This Topic: https://lists.cip-project.org/mt/74358753/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

