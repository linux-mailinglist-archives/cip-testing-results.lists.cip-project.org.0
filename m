Return-Path: <bounce+64575+138787+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E011622841
	for <lists@lfdr.de>; Wed,  9 Nov 2022 11:20:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HPR8YY4521862xA4u2Wr0sid; Wed, 09 Nov 2022 02:20:15 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.1682.1667989214666267951
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 02:20:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 780849 v5.10.153-cip19_bzImage_siemens_ipc227e_defconfig_5.10.153-cip19_0f7fc281d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 10:20:13 +0000
Message-ID: <010101845be792c0-4ea0efc0-6284-4051-9422-5ecf190eb13f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G3H6jMIgBmkm2wXVo4NZ6xSDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667989215;
 bh=Rq6Vma/y2u68c9FGcGu6v5lCsWuWgD2UmS8uzbnFOLk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dtgPSNvmGoyzLIBB9B6tEN+Ul/rg4sMqXyVpfjpKLO5BRRt7uC1Aq8/qGCEdnom0Oo1
 UtU9BZM5WzLoMs8nKcRWJ920WpQcK+DIwhqnftijUzVjlRa3+tJIViHUFG0ElJ1kr9C8C
 KRqPeDSTwhkvc9PhHD6ChZn7e7+njZZ9J6M=


Hello,

The job with ID # 780849 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/780849




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.153-cip19_bzImage_siemens_ipc227e_defconfig_5.10.153-cip=
19_0f7fc281d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-11-09 10:15:25 (+0000 UTC)
Started: 2022-11-09 10:15:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7808=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/780849/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 107.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.0700000000 seconds
Test Case http-download: Test passed
Measurement: 1.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138787): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138787
Mute This Topic: https://lists.cip-project.org/mt/94910012/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


