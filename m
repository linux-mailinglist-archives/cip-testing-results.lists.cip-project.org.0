Return-Path: <bounce+64575+48435+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A8873D45C8
	for <lists@lfdr.de>; Sat, 24 Jul 2021 09:27:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BoXIYY4521862xjAjejIGKxL; Sat, 24 Jul 2021 00:27:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4022.1627111630678689712
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 24 Jul 2021 00:27:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 341151 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.52_347e0a3e7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Jul 2021 07:27:09 +0000
Message-ID: <0101017ad7692457-8f8b632f-77f5-46e9-b8dd-2b95019f8909-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GhgDXcOgXtr1EsQEiY9cMFHHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627111630;
 bh=ba/yTMcWqVmiReBtkUsm10g2BtkveSzQGylZZ6C5Hvo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OacPGgXKIv/1U1/VbJ+IF3V2/UhY4tabrrpYM1IYDBOBEYQtX+0ovO6Tnqq9l4kG//t
 CgUggyWcJJymRVbiQf0rwLEnJcERwtophwDmBnbG/LCufyt6PsCDlwnkhhcKdHkUABc1t
 VPJww9zwtVKk1E9WqJkmlnRpxjASu57zJ00=


Hello,

The job with ID # 341151 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/341151


Job error: login-action timed out after 247 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.52_347e0a3e7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2021-07-24 07:17:15 (+0000 UTC)
Started: 2021-07-24 07:17:28 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/341151/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 248.3500000000 seconds
Test Case login-action: Test failed
Measurement: 247.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 160.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.6800000000 seconds
Test Case http-download: Test passed
Measurement: 62.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48435): https://lists.cip-project.org/g/cip-testing-results/message/48435
Mute This Topic: https://lists.cip-project.org/mt/84417291/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


