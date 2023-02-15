Return-Path: <bounce+64575+162756+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 384F0698334
	for <lists@lfdr.de>; Wed, 15 Feb 2023 19:23:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Gnj0YY4521862x8qpExs60pI; Wed, 15 Feb 2023 10:23:13 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.364.1676485393235960988
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Feb 2023 10:23:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 850993 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.272_53b696f05_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Feb 2023 18:23:12 +0000
Message-ID: <010101865650f7ed-5622252f-a178-464f-afdf-7c9ba2ef6f59-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xL393UNp4dE7Wza8Og2aRJgUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676485393;
 bh=6cKypxtnN/RezYxjtJ7d0npVR0ETOqaJ77qI/39m8VE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kxul6p+l2lvhmCYosKAgN/m4VwYQ/L2PjKbgu3qFf2cctTAKQLdzbWg+++WtuRwwBRW
 S3Dh0ZaLEYwurNiUI12usko1vLBeSjm8FfBdlL/v5bHrX2HN8EZvldeTN8W0E1r2oOUQ3
 0oY0VwJmWArl0lyytxOyxz/lMqXaNAlXcac=


Hello,

The job with ID # 850993 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/850993




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.272_53b696=
f05_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-15 18:18:51 (+0000 UTC)
Started: 2023-02-15 18:19:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8509=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/850993/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 104.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#162756): https://lists.cip-project.org/g/cip-testing-re=
sults/message/162756
Mute This Topic: https://lists.cip-project.org/mt/96989162/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


