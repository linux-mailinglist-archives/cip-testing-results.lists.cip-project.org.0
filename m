Return-Path: <bounce+64575+23787+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DEE32C2A94
	for <lists@lfdr.de>; Tue, 24 Nov 2020 16:00:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uw0EYY4521862x0Z0Iuh3Rli; Tue, 24 Nov 2020 07:00:47 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.53398.1606230043672356385
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Nov 2020 07:00:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 99930 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.160-cip38_e34b73221_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Nov 2020 15:00:42 +0000
Message-ID: <01010175fac568b7-ca023943-f81b-4746-941d-09b360f30e81-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c559BZxOHaoUiByVjRRKLdmVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606230047;
 bh=/qoJ53DfSHRXC8ug+WXIq/lv/05E0MJT3ZJNdRdh0DU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BT/W/Ell1OcEHCH3wyUIT43uH0XxLJWyfIN+N06mibFOaHPcF+94a3wLO8rMvHRNWu9
 NzRZFl5dJjHRGdne4RHLs+ElWRlS9RCFBlXufHCGgcYW+PRZlj7yCpv+1a3O+Au7oFVYJ
 pztV7jMfcP/pfA5zM4G/QdKIM2C1a+QIzAc=


Hello,

The job with ID # 99930 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/99930




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.160-cip38_e34b73221_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2020-11-24 14:23:47 (+0000 UTC)
Started: 2020-11-24 14:53:33 (+0000 UTC)
Finished: 2020-11-24 15:00:42 (+0000 UTC)
Duration: 0:07:09

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/99930/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/99930/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 91.9800000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4900000000 seconds
Test Case login-action: Test passed
Measurement: 152.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 151.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 85.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 9.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23787): https://lists.cip-project.org/g/cip-testing-results/message/23787
Mute This Topic: https://lists.cip-project.org/mt/78478607/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


