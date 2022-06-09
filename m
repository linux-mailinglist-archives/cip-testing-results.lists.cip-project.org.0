Return-Path: <bounce+64575+105319+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0BDD35447AE
	for <lists@lfdr.de>; Thu,  9 Jun 2022 11:36:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 84dlYY4521862xLfhumfmKV2; Thu, 09 Jun 2022 02:36:38 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.8336.1654767398212340533
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Jun 2022 02:36:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 694980 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.121-cip8_57312d372_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jun 2022 09:36:37 +0000
Message-ID: <0101018147d2a90f-4710e700-0fc1-47e9-b6fe-077a6faa80c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jAAVtiDYB55xnX0etCvA0M8mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654767398;
 bh=InZpg4CFmxHtwHnhmGFKImzw9SEOrRhxZBPVCTo8h60=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VAEuaIYxv3RwWhR9msSLttO/HCmUw4ounLMWkS8VGQ5foA2Zpvna9FZDZbp2+byykR+
 e0sRmNZSaaLQ+xQ0BBHQYbVUNy1Qk6N3zaSGMtD+7AtdTAI18Nyf7nz6i11rBt2pSYTyL
 SuzLzfGF8Qjxo3Y4tHm6XippROgJzEV/etQ=


Hello,

The job with ID # 694980 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/694980




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
21-cip8_57312d372_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-=
timers-tests
Submitted: 2022-06-09 09:24:31 (+0000 UTC)
Started: 2022-06-09 09:32:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/694980/2_=
ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/694980/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 46.9700000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 84.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 83.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105319): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105319
Mute This Topic: https://lists.cip-project.org/mt/91641905/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


