Return-Path: <bounce+64575+16360+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09ED222AA49
	for <lists@lfdr.de>; Thu, 23 Jul 2020 10:03:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 36jTYY4521862xze48o5JZxR; Thu, 23 Jul 2020 01:03:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7721.1595491412167555026
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jul 2020 01:03:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31269 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.134-cip30_f7edca9c7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Jul 2020 08:03:31 +0000
Message-ID: <010101737ab2e556-9c3da623-8ed6-4e16-8354-21fbf02ce98a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YwVk9tEMtLorzlOM5k2Cltl4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595491412;
 bh=hvtX95pLM+MCDr+XAw3saNq5p4JXw9e3B84EknKQMhU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kKZFuSdtiyylZaoLoVlbF2408Li3EUiUvm2eNXeasgODbdp0c1RA98u9r6sK16p5sWR
 oAe9Yt0GgUJJ5Jv51fdinxs66JRECEx7Oky5qphW6pv38N3KHkBYYK51njeMNF/+PJ8F+
 FB04u5HIRId4g7o+UT5rqng+WUk7+TwkPoQ=


Hello,

The job with ID # 31269 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31269




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.134-cip30_f7edca9c7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-07-23 07:39:57 (+0000 UTC)
Started: 2020-07-23 07:56:02 (+0000 UTC)
Finished: 2020-07-23 08:03:31 (+0000 UTC)
Duration: 0:07:28

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/31269/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/31269/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 161.3800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 151.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 148.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 9.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16360): https://lists.cip-project.org/g/cip-testing-results/message/16360
Mute This Topic: https://lists.cip-project.org/mt/75741704/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

