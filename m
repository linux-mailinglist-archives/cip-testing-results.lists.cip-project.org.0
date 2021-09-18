Return-Path: <bounce+64575+56788+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA42441075A
	for <lists@lfdr.de>; Sat, 18 Sep 2021 17:29:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id k6oGYY4521862xmew6I2YPl2; Sat, 18 Sep 2021 08:29:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.61.1631978950882936732
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Sep 2021 08:29:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 433467 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.67_0c4273398_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 18 Sep 2021 15:29:10 +0000
Message-ID: <0101017bf9868ca3-ae61006b-a5af-4915-8b21-c9b6980bb3c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BZ9IdVNEkUySFVbOfIgPG1Tcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631978951;
 bh=gtsjOCD3aFkL2S1HR6kroqKJhB7rvsB234wPMw1aq+k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sa9Sx8BYxe0o7k08LV5+PvLLeOSvqDizMHbaWjzojckhJ56/NkeohlBWvtn5kjpltvG
 CTg9lpX8iOd8oV3IJkcaHbWCoJ7VC/o7zhyaE596+b3OKEymTyTUaauZJXpPk7REbke+Z
 LeKIPJBQxKpSTpvyQ133XPtMI761E02l6No=


Hello,

The job with ID # 433467 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/433467


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.67_0c4273398_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2021-09-18 12:48:26 (+0000 UTC)
Started: 2021-09-18 12:53:34 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/433467/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8990.6400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 175.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 171.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.3200000000 seconds
Test Case http-download: Test passed
Measurement: 1.6300000000 seconds
Test Case http-download: Test passed
Measurement: 36.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56788): https://lists.cip-project.org/g/cip-testing-results/message/56788
Mute This Topic: https://lists.cip-project.org/mt/85700854/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


