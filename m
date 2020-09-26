Return-Path: <bounce+64575+19838+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3446427963D
	for <lists@lfdr.de>; Sat, 26 Sep 2020 04:32:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WKI6YY4521862xesuaDYRcDz; Fri, 25 Sep 2020 19:32:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3573.1601087556324409334
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Sep 2020 19:32:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50337 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.147-cip35_b385381ef_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Sep 2020 02:32:35 +0000
Message-ID: <01010174c84147be-c3f955bc-6afd-4fe8-8b9e-756cff1afdb7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.26-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c3eaPI0Eplgt7m7VpuTennEfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601087556;
 bh=+vDe0T89bxnxY/+3RLaJVAndcR0FJeZDjuOO0TkaA7w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jHPI7266EWdIujTrRxh1FA1EhR9rcPnyC5gb0VHLZNnQEhuUmr7SsiJnEfRMHjNe4ZI
 pczfDelA75TXJ+v/LNmiWH3+FWIrgClbXlAs+mAe5N7XYiHZp4EEd0jRy+cqlSutyfl6v
 L9o2QU1sYCZwHmv+R5sW/rflNmLzImtMwGY=


Hello,

The job with ID # 50337 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50337




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.147-cip35_b385381ef_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-timers-tests
Submitted: 2020-09-26 01:22:44 (+0000 UTC)
Started: 2020-09-26 02:30:42 (+0000 UTC)
Finished: 2020-09-26 02:32:35 (+0000 UTC)
Duration: 0:01:53

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/50337/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/50337/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 11.5000000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.5500000000 seconds
Test Case http-download: Test passed
Measurement: 2.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19838): https://lists.cip-project.org/g/cip-testing-results/message/19838
Mute This Topic: https://lists.cip-project.org/mt/77130851/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


