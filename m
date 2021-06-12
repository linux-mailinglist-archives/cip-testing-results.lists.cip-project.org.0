Return-Path: <bounce+64575+41742+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE8343A5140
	for <lists@lfdr.de>; Sun, 13 Jun 2021 01:10:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XinpYY4521862xelpOIivch5; Sat, 12 Jun 2021 16:10:12 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.11622.1623539411741069945
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Jun 2021 16:10:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 290884 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.194-cip50_4198851f7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Jun 2021 23:10:11 +0000
Message-ID: <0101017a027d682e-351dc018-6093-4629-905d-82722d2a9469-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: COSmVQgbZ49vf6fRMFYZY32rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623539412;
 bh=knfUzo3RThHMoPtsurYfUDyNnK49lLnR8SuuxPKNL8I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=shbkkA3e8HHHaodMB+mcZymbLa75POmknsMAHoFcBTMEANQ3hPh3yMFCKhT02fpi7ks
 q4F8AvU69YCu5GW8BoLoYWf3SR8lWxMehyTpAxtuukSzycfkMmvGY9F4k2GAt9mbXoBIx
 DKYwyNp1lzPb6g93pCF5Lyt+0fuuDBIwdCk=


Hello,

The job with ID # 290884 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/290884




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.194-cip50_4198851f7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-timers-tests
Submitted: 2021-06-12 22:39:27 (+0000 UTC)
Started: 2021-06-12 23:08:50 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/290884/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/290884/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 11.6900000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0200000000 seconds
Test Case login-action: Test passed
Measurement: 13.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 2.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41742): https://lists.cip-project.org/g/cip-testing-results/message/41742
Mute This Topic: https://lists.cip-project.org/mt/83499837/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


