Return-Path: <bounce+64575+22890+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 547EA2AD61E
	for <lists@lfdr.de>; Tue, 10 Nov 2020 13:24:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6tgOYY4521862xWiEJsDIrrb; Tue, 10 Nov 2020 04:24:41 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.26673.1605011080736343152
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Nov 2020 04:24:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 87265 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.156-cip37_cde437443_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Nov 2020 12:24:39 +0000
Message-ID: <01010175b21d82bc-3f0896b8-8ba3-4fee-b7a9-e3c65450ce7c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: moUAOh5VPm1tiGYxcQC1GDs2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605011081;
 bh=YkXML+rLGZFb7HIJCRHdl5wWihwwAjCL1h8kNnnzLdg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MNzQrk6sHb2Yj2cUjTOg0tiTBcuaI4E+Vxkg8Krro5d+gcJvGH1F3BFWBQvpwZwwi2S
 S6vJVRmWN0CtL3Tg3AS3ywOa2mou+ja4UWE9dxLo7sv5TtDckVSliIG8n4M3qBMcxOUAi
 er0zYUGTJwYFbGVPa8nULEwVKy0zVAAKRxI=


Hello,

The job with ID # 87265 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/87265




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.156-cip37_cde437443_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-11-10 12:22:09 (+0000 UTC)
Started: 2020-11-10 12:22:21 (+0000 UTC)
Finished: 2020-11-10 12:24:39 (+0000 UTC)
Duration: 0:02:18

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/87265/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/87265/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 16.3100000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 13.8200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 18.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 29.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.2800000000 seconds
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22890): https://lists.cip-project.org/g/cip-testing-results/message/22890
Mute This Topic: https://lists.cip-project.org/mt/78157835/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


