Return-Path: <bounce+64575+209778+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CDF87608A0
	for <lists@lfdr.de>; Tue, 25 Jul 2023 06:34:24 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=4ESMm3ZqeQODp0k/LzXctjrANBpTMIlcWiAwe1hkbVc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690259663; v=1;
 b=QLTfPlIFb0dmdYmVYXdBQij2xKdxYoyU6YltepFDkpGNUU34Xi2UTIQGT2NbqSZDZlIVNVvZ
 qngSP+Wfv5yWqgV4OCAv1LDgxs7Kt/TaoTLwcbfpIiFI9XsA8o4q7/HLs+gu8/2Q9TPah6U4jZL
 HkKv3XIHU6rfTZ/gzCOmOhO8=
X-Received: by 127.0.0.2 with SMTP id gWFEYY4521862xfDklbNLivS; Mon, 24 Jul 2023 21:34:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.13620.1690259663095290114
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jul 2023 21:34:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988567 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.187-cip37_173bcbd80_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jul 2023 04:34:22 +0000
Message-ID: <010101898b53a5e1-50ba7184-40df-4e88-a154-3d8bd91e243b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.25-54.240.27.27
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
X-Gm-Message-State: qJwvUZZih0sdJHD5FXKctrQgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988567 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988567




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.187-cip37_173bcbd80_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-timers-tests
Submitted: 2023-07-24 22:41:29 (+0000 UTC)
Started: 2023-07-25 04:29:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/988567/2_=
ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/988567/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 53.6500000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 67.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 66.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case http-download: Test passed
Measurement: 8.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209778): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209778
Mute This Topic: https://lists.cip-project.org/mt/100344504/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


