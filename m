Return-Path: <bounce+64575+114900+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0991058219A
	for <lists@lfdr.de>; Wed, 27 Jul 2022 09:55:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hAa6YY4521862xmdT1fsjXoY; Wed, 27 Jul 2022 00:55:43 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.17309.1658908543080609152
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 00:55:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716845 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.131-cip13_e217bcd84_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 07:55:42 +0000
Message-ID: <010101823ea78411-2aff19ed-299c-47c9-8d23-df6dcefccc93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YAfKw9EAGiSOLmRaWNWtkd4Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658908543;
 bh=X4LyzJoXE5SEOkUoWUHt6THkh9pPyKTcM0H8fGsGxeE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uKcsLtDK5TNbRnA6hb/tL2j/I1EXoN7TFju70B6yB+U6/aMND5vW/HLH6cTdlnaGJmz
 WLcL3QXKAzcq1wjAbE8E4xh+T/u3/BO7Zb9KaZzjYDC9CINx9to0hDk+GJ9GEQHzYBUP+
 ucMe1QAtKXRGtZagZdQsH+jM8Jrqi8kHxCk=


Hello,

The job with ID # 716845 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716845




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.131-cip13_e217bcd84_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-27 07:47:31 (+0000 UTC)
Started: 2022-07-27 07:47:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7168=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716845/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 111.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.2600000000 seconds
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114900): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114900
Mute This Topic: https://lists.cip-project.org/mt/92645003/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


