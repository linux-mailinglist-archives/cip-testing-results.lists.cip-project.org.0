Return-Path: <bounce+64575+112180+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5FEC9571FE8
	for <lists@lfdr.de>; Tue, 12 Jul 2022 17:49:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Q8c5YY4521862xn8AsTaJMxF; Tue, 12 Jul 2022 08:49:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.11019.1657640978695307695
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 08:49:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710652 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.130-cip12_f4e917e62_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 15:49:38 +0000
Message-ID: <01010181f31a05bf-a28f6724-214f-4b9e-8b66-6e62334f79ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iKvB4CgZ2FikebroyuNY3w9yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657640979;
 bh=DffnlU5SYqPn3xKIO6Fo2CNtlzHrIHUnwXdeBRhvPJc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hIzc94FS5jFZeeflDOZGgDRM1GuklOZk8lYUyDh+MlVxoS47e5qDxhRDXIc0YE6Ut8E
 LsR0kC7qblk2P8HrwfaExcVD8FPj3gj9+r9tyOBVQwkdTydGDuVOTakDkWe7rHbQlvJMz
 wPseyPOHClxIplDNl6R8Dd0Kd5D2x0JTOAA=


Hello,

The job with ID # 710652 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710652




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.130-cip12_f4e917e62_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2022-07-12 15:32:33 (+0000 UTC)
Started: 2022-07-12 15:43:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/710652/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710652/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 20.2500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 76.9700000000 seconds
Test Case login-action: Test passed
Measurement: 77.5500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.8900000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 133.7400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112180): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112180
Mute This Topic: https://lists.cip-project.org/mt/92335923/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


