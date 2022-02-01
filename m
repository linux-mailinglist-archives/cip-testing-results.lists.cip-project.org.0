Return-Path: <bounce+64575+81092+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F0274A630A
	for <lists@lfdr.de>; Tue,  1 Feb 2022 18:56:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id y7qnYY4521862xitQof3JTqg; Tue, 01 Feb 2022 09:56:29 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.52340.1643738188705557239
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Feb 2022 09:56:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 618076 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.96-cip1_39fd3754e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Feb 2022 17:56:28 +0000
Message-ID: <0101017eb66e47e9-4c96c3c6-6876-4a90-a09a-ae4be7c8f8e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HXHNgasCyDTc1vgax4UbsndUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643738189;
 bh=o6uFiQgG5XBMCXJLMeyojBy8uoQefyjLxdqI5j4Wcrw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D+BioSXRAJwDt2tT1TIVS+BH7G07hG6gsNJXmAeojpivHvOKp3iJVBIynHFp3RbvD13
 LQfDG23UOkZfe1eDJFLoq8ArMC3LM+b3HQqkEe2YLwsElU13iJmmzYSyxPvR0NdhtRewA
 GhNz2Mjdiu6HD0wn22HvAm99GaBFqHL5beQ=


Hello,

The job with ID # 618076 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/618076




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.9=
6-cip1_39fd3754e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-t=
imers-tests
Submitted: 2022-02-01 17:21:25 (+0000 UTC)
Started: 2022-02-01 17:52:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/618076/2_=
ltp-timers-tests
Test Case timer_create02: Test passed
Test Case timer_create03: Test passed
Test Case timer_create04: Test passed
Test Case timer_delete02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_settime03: Test passed
Test Case leapsec_timer: Test passed

Test Suite lava: http://lava.ciplatform.org/results/618076/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 11.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 71.5000000000 seconds
Test Case login-action: Test passed
Measurement: 74.0900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0300000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 40.2400000000 seconds
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81092): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81092
Mute This Topic: https://lists.cip-project.org/mt/88838965/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


