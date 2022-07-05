Return-Path: <bounce+64575+110249+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C971E5661D8
	for <lists@lfdr.de>; Tue,  5 Jul 2022 05:29:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sRf6YY4521862xwoNwylMPwk; Mon, 04 Jul 2022 20:29:32 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.80627.1656991772174028897
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 20:29:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707054 support-bbb_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c293ac909_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 03:29:31 +0000
Message-ID: <01010181cc67ea42-3d7bb43c-83ab-46c0-9cf4-73ea096212a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 78Boavtmnc3etDZafZWsQU3Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656991772;
 bh=A/7y4TOw+D9hzvAWtxPl4KcdgV1W5dofBRbtHniWay4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EyZlEIkvq1YGJoew326fKIfy54fGX+49Lqr9UKpdnKrETFwJTCl5Z1HxdZmLzSCjAlt
 jhELH07T+z/81Yx8ovdBne+BunOzxP3FPse8QOzOf9IzOQ+f1S4QaDhGyGkxsEcZgEpxn
 UetdKA6laM12xCAbZVnKf96rysyW8oGJXbM=


Hello,

The job with ID # 707054 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707054




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-bbb_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c=
293ac909_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-07-05 03:14:54 (+0000 UTC)
Started: 2022-07-05 03:19:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/707054/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/707054/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 10.7100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.5000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9500000000 seconds
Test Case login-action: Test passed
Measurement: 106.0000000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.4000000000 seconds
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110249): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110249
Mute This Topic: https://lists.cip-project.org/mt/92178846/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


