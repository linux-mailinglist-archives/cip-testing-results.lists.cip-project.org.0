Return-Path: <bounce+64575+127541+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BC225E614A
	for <lists@lfdr.de>; Thu, 22 Sep 2022 13:38:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ul96YY4521862xwozOJe4N2K; Thu, 22 Sep 2022 04:38:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.6087.1663846718637912322
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Sep 2022 04:38:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 746960 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.260-rc1_527119bdd_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Sep 2022 11:38:38 +0000
Message-ID: <0101018364fe1a17-7d8b1ee7-3454-489a-8d00-e91d600b2cc7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WjyGE0OhpRRvWeJ7nrmQk3KKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663846718;
 bh=BW0bBFOdAvDKiRSz4CveFh/pjZ05HivcV4IxR4m8Daw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wPqH0rjNQ57v4AJJnpCY1Z2XNuqeytDKrln+YEh7R1sruNuopdmDmE2psXGjYt+/Xgy
 sYDVOSpfFPugSPI6JdAxDpeHKb5XB0VR+mZeWpq33KiM6DcSu9s4SK8BxPx4eRZGmWJc1
 gEYJhIawK3ZyG+iIUsCLZGVi4lUwjVzbX5w=


Hello,

The job with ID # 746960 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/746960




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.260-rc1_52=
7119bdd_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-22 11:34:18 (+0000 UTC)
Started: 2022-09-22 11:34:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7469=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/746960/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 103.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127541): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127541
Mute This Topic: https://lists.cip-project.org/mt/93846449/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


