Return-Path: <bounce+64575+76468+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70547487F2D
	for <lists@lfdr.de>; Sat,  8 Jan 2022 00:01:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id han5YY4521862xfhREMs4ygM; Fri, 07 Jan 2022 15:01:16 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.778.1641596475643242739
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Jan 2022 15:01:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 591937 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.224-cip64_b2cbcba3f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Jan 2022 23:01:14 +0000
Message-ID: <0101017e36c6552e-394ab12c-713e-4991-9cd8-9a2341aedcb2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Yq5IAJpNXi0Kih1ertOKO8mkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641596476;
 bh=AWUbTY+zVh+59JFBDVZZ+kNAhKfRiK+qJRhJ24C7XQM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ibj60yX2tB4nR7Nu88ffTuVFfWQPCldhLfL42eQIqfPSv8uR9evAN55WFuxvQg/2vuG
 cG/PcZ9tT8K5J7Zumqd8ACTb3hEKEG5TyJzDSw9pHmZ2iPHZaWxCDgLjv9TpVQei0rMfJ
 fh1OFt8muiH9kqd5EzqYkDtUeyj4DY+LfjM=


Hello,

The job with ID # 591937 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/591937




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.224-cip64_b2cbcba3f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-07 22:52:21 (+0000 UTC)
Started: 2022-01-07 22:52:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/591937/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.7000000000 seconds
Test Case http-download: Test passed
Measurement: 156.6400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.5200000000 seconds
Test Case login-action: Test passed
Measurement: 106.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5919=
37/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76468): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76468
Mute This Topic: https://lists.cip-project.org/mt/88273462/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


