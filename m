Return-Path: <bounce+64575+81921+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A4834AAC48
	for <lists@lfdr.de>; Sat,  5 Feb 2022 20:31:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id z0wsYY4521862xtTi473GZa3; Sat, 05 Feb 2022 11:31:41 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.431.1644089500855161643
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 05 Feb 2022 11:31:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 622942 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.98-cip1_14c92c96a_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 5 Feb 2022 19:31:39 +0000
Message-ID: <0101017ecb5ee0f3-7698c393-9e39-435d-8301-90d450851fa9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M0O1GM9T77ImgUvGz2YZdDBkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644089501;
 bh=HkLUzDC/+zyoWK+86JyJAxFaZoJuJM7yi8XRq0X18K8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jiw6MUx7BaalTRpREhW6m7K8FDK85nXBxWF1hVtkWyeMUqb21gzUtMkRYnV+bkyf8dW
 YmP5v7SVZK/TmHHiZ3uoOOUxNnji2sgME3FSrZsO5SlPMvRllL6c1guEVVeZbQIanpfSa
 /AcUWIOdcyn7spFnYjDa7hgOeTO2DsGLYpY=


Hello,

The job with ID # 622942 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/622942




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.98-cip1_14c92c96a_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2022-02-05 19:19:25 (+0000 UTC)
Started: 2022-02-05 19:28:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/622942/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/622942/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.0500000000 seconds
Test Case http-download: Test passed
Measurement: 14.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 20.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6800000000 seconds
Test Case login-action: Test passed
Measurement: 12.5200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 87.0000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81921): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81921
Mute This Topic: https://lists.cip-project.org/mt/88935617/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


