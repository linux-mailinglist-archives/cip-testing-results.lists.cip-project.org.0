Return-Path: <bounce+64575+52081+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78CF83EEC8D
	for <lists@lfdr.de>; Tue, 17 Aug 2021 14:36:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mGSeYY4521862x10dYSxZKBL; Tue, 17 Aug 2021 05:36:00 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.38444.1629203759794606650
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Aug 2021 05:35:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 379688 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.59_352738e57_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Aug 2021 12:35:58 +0000
Message-ID: <0101017b541c7de2-86343fe7-a7af-493c-9385-0571ca0239f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SjxXApOVHsPbuyRwk1k0cplCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629203760;
 bh=fKq6l3sRAM29viNGHjSi04nsrDc79YFNOZU5QwOUySY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tgO/bXdI2YprLt+WosfLEun0tco3IsISagPZJXU060JzBB+jlqW+MvOhPXGphSAXBmL
 Liv9a/t172gTCmuHHDEEEPY1suEp/YbPJZi6v5mvgRDnreGwIMwckWWDSKU6ad+1RsEEo
 C1dALNH3tsSQw2PWjbOlaFzwi4RHFQGZ4Mk=


Hello,

The job with ID # 379688 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/379688


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.59_352738e57_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2021-08-17 12:26:07 (+0000 UTC)
Started: 2021-08-17 12:32:37 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/379688/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case uboot-action: Test failed
Measurement: 87.1300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 86.9000000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 83.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.0400000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case http-download: Test passed
Measurement: 29.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52081): https://lists.cip-project.org/g/cip-testing-results/message/52081
Mute This Topic: https://lists.cip-project.org/mt/84946453/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


