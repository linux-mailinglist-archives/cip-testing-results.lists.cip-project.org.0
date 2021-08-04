Return-Path: <bounce+64575+50509+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACD813DF95E
	for <lists@lfdr.de>; Wed,  4 Aug 2021 03:46:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lvUrYY4521862xBYWGxfJYwc; Tue, 03 Aug 2021 18:46:32 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3518.1628041591824460673
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Aug 2021 18:46:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 360000 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.54_2a0876b72_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Aug 2021 01:46:31 +0000
Message-ID: <0101017b0ed7389e-a379735f-f9d6-4c86-9c86-b57c2d8485c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XKkmvoPPiV38zf6kUiaFpkUNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628041592;
 bh=5QPaA8H/CZ/Se2CwzNJpgE7gSfyhxKBfSgE4ZmeJNAY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FBkC/iVQNHm2u7YANAVusewtdt1OQzn89aM70C0sMDo2Uf+1DvxgCu70TnV0kLEnQ64
 Jopt13Wt8tuMhQE7NpbCQx4H6G/ZaDhPDedZKLEGWFVzLvcIYfkkNuC1wBInO8Svuc8M6
 nvjEaTNPsVrfOcDLRxjBzz/yqihiC0MJH4E=


Hello,

The job with ID # 360000 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/360000


Job error: login-action timed out after 249 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.54_2a0876b72_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2021-08-04 00:47:48 (+0000 UTC)
Started: 2021-08-04 01:40:29 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/360000/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 250.4800000000 seconds
Test Case login-action: Test failed
Measurement: 249.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 9.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50509): https://lists.cip-project.org/g/cip-testing-results/message/50509
Mute This Topic: https://lists.cip-project.org/mt/84653696/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


