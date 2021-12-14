Return-Path: <bounce+64575+72504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB5A34741A5
	for <lists@lfdr.de>; Tue, 14 Dec 2021 12:41:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Hm85YY4521862xYp3DCAzpVN; Tue, 14 Dec 2021 03:41:47 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.24561.1639482106776534988
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 03:41:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571558 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.85-cip1_4b0552dca_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 11:41:45 +0000
Message-ID: <0101017db8bf9fdf-7fe27e06-a93b-47e9-96a8-06dbb00d2e41-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HEA5tH6Wx53F6xxUfgwtNqvex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639482107;
 bh=L4cmsHrnjybVZYf4+iwtDvkd099zsUhbI9n0lS8eYkY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cNnOCJ/OZ39VFqkZsSEtTmT4J5oGU8+CADEBpazjSVPlbFo94ZRyO+9afeIMT+8VutO
 vdKeDjmV9061vCVgpY5Z9THI3GY40wREra1HOQGTh57CbqkJMjh9tKWENCqYn90dKFqsX
 /M5nb945zNDeSHtcx022AtQ162qGoqWKBhA=


Hello,

The job with ID # 571558 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571558




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.85-cip1_4b0552dca_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-12-14 11:18:02 (+0000 UTC)
Started: 2021-12-14 11:35:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571558/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 21.5000000000 seconds
Test Case http-download: Test passed
Measurement: 126.1600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 74.2300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5300000000 seconds
Test Case login-action: Test passed
Measurement: 11.1300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 83.8500000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/571558/1_l=
tp-sched-tests
Test Case pth_str01: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str03: Test skipped
Test Case time-schedule01: Test skipped
Test Case trace_sched01: Test failed
Test Case hackbench01: Test skipped
Test Case hackbench02: Test skipped
Test Case sched_cli_serv: Test failed
Test Case sched_stress: Test passed
Test Case autogroup01: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72504): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72504
Mute This Topic: https://lists.cip-project.org/mt/87719051/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


