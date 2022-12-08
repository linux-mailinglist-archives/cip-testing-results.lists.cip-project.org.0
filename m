Return-Path: <bounce+64575+145775+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D79D646ECC
	for <lists@lfdr.de>; Thu,  8 Dec 2022 12:40:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qzw1YY4521862xP5BUOgC8ZU; Thu, 08 Dec 2022 03:40:45 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.11224.1670499645389324965
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Dec 2022 03:40:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 801735 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.158-cip21_26d566555_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Dec 2022 11:40:44 +0000
Message-ID: <01010184f189b320-d2a0d367-ae56-4457-9a9a-adeaa4ec285b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yB3mDM4GyQQxZ8Ssq4ByMYfyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670499645;
 bh=7W84GPHGvuaqfBHcwTkM7GUEUSz63Gxo6z4A2iy+IB8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EMaZuOP1XEksbPzr5+g/Td06EQvPB3ZUh/mok8Ypw66rv20vTs11K80wxrlfFxpTplp
 F7GZm57ElO5NS63suP/FQ2o0CUKhSVsnBvJiRX5SC6y83fYSl2OUvRTyw5pXCW6gUxIxm
 2RW7z3sWkoDVSs+I37CMFqEsIkJ+6QNXM50=


Hello,

The job with ID # 801735 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/801735




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.158-cip21_26d566555_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2022-12-08 11:30:23 (+0000 UTC)
Started: 2022-12-08 11:37:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/801735/1_l=
tp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/801735/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 91.8200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 31.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.7500000000 seconds
Test Case http-download: Test passed
Measurement: 6.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145775): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145775
Mute This Topic: https://lists.cip-project.org/mt/95536010/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


