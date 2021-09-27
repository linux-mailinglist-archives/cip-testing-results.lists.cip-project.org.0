Return-Path: <bounce+64575+58359+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 11B47418EBF
	for <lists@lfdr.de>; Mon, 27 Sep 2021 07:45:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id v8gMYY4521862xzp2YTebzxk; Sun, 26 Sep 2021 22:45:09 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.27320.1632721509157292301
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Sep 2021 22:45:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 445634 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.208-cip58_b2f94d9bb_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Sep 2021 05:45:08 +0000
Message-ID: <0101017c25c91666-58abe377-d826-480f-a408-07ea38696078-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ypqPsvRH1meZvwLB61PpKAhIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632721509;
 bh=y2WrAEDpF1CW9kyT8YCpqnMksNQExoNvNZLOO/Hu+3M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZY6esq+TyccAUGbyqPBqCrfJigRYPumkA96GDFCT693KdF3blxPoA5kbS/OjutOA1Cm
 2ub7n2Y4genPuFqRzNs6Qm5MhWZ6lhGUBqpRd5owil4uZyOXYALDSK0+MxFUMXEc97ejP
 eoAtGkpf152EsNxIIX62hLFTmVteRsSH2h0=


Hello,

The job with ID # 445634 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/445634




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.208-cip58_b2f94d9bb_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-dio-tests
Submitted: 2021-09-27 05:37:37 (+0000 UTC)
Started: 2021-09-27 05:37:47 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/445634/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 27.8100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4500000000 seconds
Test Case login-action: Test passed
Measurement: 13.6100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0200000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 2.7500000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 338.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/445634/1_ltp-io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed

Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/445634/2_ltp-dio-tests
Test Case dio01: Test passed
Test Case dio02: Test passed
Test Case dio03: Test passed
Test Case dio04: Test passed
Test Case dio05: Test passed
Test Case dio06: Test passed
Test Case dio07: Test passed
Test Case dio08: Test passed
Test Case dio09: Test passed
Test Case dio10: Test skipped
Test Case dio11: Test passed
Test Case dio12: Test skipped
Test Case dio13: Test skipped
Test Case dio14: Test skipped
Test Case dio15: Test skipped
Test Case dio16: Test skipped
Test Case dio17: Test skipped
Test Case dio18: Test skipped
Test Case dio19: Test skipped
Test Case dio20: Test skipped
Test Case dio21: Test skipped
Test Case dio22: Test skipped
Test Case dio23: Test skipped
Test Case dio24: Test skipped
Test Case dio25: Test skipped
Test Case dio26: Test skipped
Test Case dio27: Test skipped
Test Case dio28: Test skipped
Test Case dio29: Test skipped
Test Case dio30: Test skipped
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58359): https://lists.cip-project.org/g/cip-testing-results/message/58359
Mute This Topic: https://lists.cip-project.org/mt/85894268/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


