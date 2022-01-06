Return-Path: <bounce+64575+76251+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB135485DEA
	for <lists@lfdr.de>; Thu,  6 Jan 2022 02:14:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Yp5hYY4521862xQOevw27tAe; Wed, 05 Jan 2022 17:14:52 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.2673.1641431692064879288
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 17:14:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590485 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.224-cip64_b2cbcba3f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Jan 2022 01:14:50 +0000
Message-ID: <0101017e2cf3ebfa-2f560052-017c-41c0-9be7-afe0c2328cff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wKglEh8WzTxlceqXUrSKLtWtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641431692;
 bh=0KOcnteifQ8hzGNvvhS4qrG3hrtfiPs4H4HAWkrxN5U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l+m3WXO08WOCP0obpS6+UVUPVrD++1JsfDqYflo6SeSzhQaMx1RkXCvyV2J7MsbvQiT
 UbWU9Pac40xsyHvAYw0c7lO6eb69YvYS+0MsQY2rmnO2RF3/i+MBfm6cBEGGi6GjU/K4u
 KKiEZWfeD4ZqtAdwq71PyS+vrIifX1Me2SI=


Hello,

The job with ID # 590485 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590485




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.1=
9.224-cip64_b2cbcba3f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_l=
tp-timers-tests
Submitted: 2022-01-06 00:35:09 (+0000 UTC)
Started: 2022-01-06 01:12:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590485/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case http-download: Test passed
Measurement: 31.2200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4500000000 seconds
Test Case login-action: Test passed
Measurement: 12.6000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0200000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 11.7700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/590485/2_=
ltp-timers-tests
Test Case timer_create02: Test passed
Test Case timer_create03: Test passed
Test Case timer_create04: Test passed
Test Case timer_delete02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_settime03: Test passed
Test Case leapsec_timer: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76251): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76251
Mute This Topic: https://lists.cip-project.org/mt/88229015/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


