Return-Path: <bounce+64575+256766+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F59E82BEE4
	for <lists@lfdr.de>; Fri, 12 Jan 2024 12:06:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=aShzmewSyNlNJg+e9aWy+jGy/Xl53HGEmQQ8Ua3mvUA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705057597; v=1;
 b=F2ljexMA/hP5reNFPstvWXoPipdxyyjuO7FAWa2HuvvEqr2FsBosMwiWGi/J0t7PCP0I4Mtg
 Eo3C2Pa84oTFqSeY6Y/iBP/ScEGotEhNOg/MMkwtGzNSWIioGQ4TX8ls0fGaEG+boQ/QVuXLiGL
 QR1C9sim+LJMNWwfckJ4K0V4=
X-Received: by 127.0.0.2 with SMTP id rx58YY4521862xHGtxcVnClT; Fri, 12 Jan 2024 03:06:37 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4779.1705057597149815418
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 03:06:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1074982 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.72-cip12_e24b6da3d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jan 2024 11:06:36 +0000
Message-ID: <0101018cfd5a33d4-99a76d66-4b58-4ac5-95c6-9947bb97e578-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.12-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: hzIkNn0zPZJdHW8MTThuEe7gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1074982 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1074982




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.72-cip12_=
e24b6da3d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-t=
ests
Submitted: 2024-01-12 10:53:47 (+0000 UTC)
Started: 2024-01-12 11:01:16 (+0000 UTC)
Finished: 2024-01-12 11:06:36 (+0000 UTC)
Duration: 0:05:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1074982/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.07 seconds
Test Case http-download: Test passed
Measurement: 0.11 seconds
Test Case http-download: Test passed
Measurement: 25.11 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case git-repo-action: Test passed
Measurement: 12.44 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 144.99 seconds
Test Case login-action: Test passed
Measurement: 145.83 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.15 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.03 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 45.67 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/1074982/2=
_ltp-timers-tests
Test Case timer_create02: Test passed
Test Case timer_create03: Test passed
Test Case timer_create04: Test passed
Test Case timer_delete02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_settime03: Test passed
Test Case leapsec_timer: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256766): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256766
Mute This Topic: https://lists.cip-project.org/mt/103680611/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


