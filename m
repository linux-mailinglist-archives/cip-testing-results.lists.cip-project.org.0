Return-Path: <bounce+64575+100528+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A754527BB9
	for <lists@lfdr.de>; Mon, 16 May 2022 04:08:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Yl61YY4521862x9MYW9ska1x; Sun, 15 May 2022 19:08:54 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.23975.1652666934564643756
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 May 2022 19:08:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680527 v4.19.242-cip73-rebase_bzImage_siemens_ipc227e_defconfig_4.19.242-cip73_ce4707ff0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 02:08:53 +0000
Message-ID: <01010180caa02194-0cb1320e-4a9e-4784-abdf-0f84c6172159-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RKeQcHFOO4XUxihrwwvuKEfFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652666934;
 bh=hdT9aA5pyCWHHbH3pusuN8tlTozPxsGl4HWxHIjegnQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BMc8p6q1J76XVgQa+eycRDlOL4uK6NIQvOjI6APdrbOita2nOCx4bXMpm2M5UegYDEL
 mJRlV7UqY1TUKVQ30/BdVF+EANNd4ta8Iw1v18DPe6oNSFH0D54koeD/jjCoR17NQv7TY
 BuYOIIH6ZvoIqVb2apjDpQnYjJxQHaJIRGk=


Hello,

The job with ID # 680527 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680527




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.242-cip73-rebase_bzImage_siemens_ipc227e_defconfig_4.19.=
242-cip73_ce4707ff0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-05-16 02:00:48 (+0000 UTC)
Started: 2022-05-16 02:01:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6805=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/680527/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 110.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100528): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100528
Mute This Topic: https://lists.cip-project.org/mt/91132151/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


