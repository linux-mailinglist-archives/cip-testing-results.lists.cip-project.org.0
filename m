Return-Path: <bounce+64575+25443+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C7982E783C
	for <lists@lfdr.de>; Wed, 30 Dec 2020 12:52:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id B7cwYY4521862xIqthH5olK1; Wed, 30 Dec 2020 03:52:14 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.5517.1609329134650062389
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Dec 2020 03:52:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128319 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.164-cip40_29786fabe_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Dec 2020 11:52:13 +0000
Message-ID: <01010176b37dc92c-a96f80d2-19bd-4ed5-849f-30f02b54da2a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CRiBLh0t0U9lgXTSACAAmdJPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609329134;
 bh=rTMvvagCpYZ6ZelAVdeITf9azIpB/k+fOeMI/Z2W1kY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rTO4ImEWuNZ1VaeLqFnnpk2QgEvqVFvtGb0xZx8Z9A12fd+j7HLLm+C2do81lSWtvUS
 kjbkCMlqeBfDVxWFq/W96rz1h2Ib+Uwgy7G1ZQcnpvtCVmQqU/DHbxfIx5KGJWazfO7N4
 JfXU+8pfeLSDHF3Y82gttFXbkGeflK4SUyI=


Hello,

The job with ID # 128319 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128319




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.164-cip40_29786fabe_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-12-30 11:22:59 (+0000 UTC)
Started: 2020-12-30 11:45:07 (+0000 UTC)
Finished: 2020-12-30 11:52:13 (+0000 UTC)
Duration: 0:07:06

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/128319/1_ltp-sched-tests
Test Case autogroup01: Test passed
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/128319/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 157.1900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 147.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 146.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 7.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25443): https://lists.cip-project.org/g/cip-testing-results/message/25443
Mute This Topic: https://lists.cip-project.org/mt/79310715/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


