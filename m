Return-Path: <bounce+64575+106243+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 747E554B7A2
	for <lists@lfdr.de>; Tue, 14 Jun 2022 19:28:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yYXQYY4521862xv5oKe4RAfc; Tue, 14 Jun 2022 10:28:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.187.1655227689865665521
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jun 2022 10:28:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 697395 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.122-cip9_76cbdec6b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jun 2022 17:28:09 +0000
Message-ID: <0101018163422828-26637e76-507d-4879-ad9f-68d129a5c00a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 636XDdfNocti1Rmo8w3hmprWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655227690;
 bh=6jmlesMJ8Wg2tKDszYcjLQLIWbaJiCCY7aSay38Ilcw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EyULRlxC2UEuu3yKOjsO3cw3e89VoK1r3dUamu9KoNz/39JGgTZmAJDJucvSPThUu7c
 Eq/thij0PEmxT0xb7gCZgfhE+puiO9vHDHt+/uD366SId81zUzl6Gcd3uhQ5eXZpUc+5j
 y4eC98VtWaqXlnVDZsp9sVjo0ez8KscsfCs=


Hello,

The job with ID # 697395 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/697395




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.122-cip9_76cbdec6b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-06-14 17:23:35 (+0000 UTC)
Started: 2022-06-14 17:23:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6973=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/697395/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 22.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8600000000 seconds
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106243): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106243
Mute This Topic: https://lists.cip-project.org/mt/91754417/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


