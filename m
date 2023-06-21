Return-Path: <bounce+64575+200124+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 264F5738BA4
	for <lists@lfdr.de>; Wed, 21 Jun 2023 18:39:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tDYXYY4521862xzRdGyNv0pl; Wed, 21 Jun 2023 09:39:41 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3565.1687365581463991513
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 09:39:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 969842 linux-4.14.y_siemens_ipc227e_defconfig_4.14.319_36d0e96f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jun 2023 16:39:40 +0000
Message-ID: <01010188ded37773-2a487978-7628-4876-82a8-929ea8339fad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NCSFJ1Rztvl9PqsDKXd6AMkXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687365581;
 bh=CaDSLXiADVfZGFxge8Xc/gA9kQYJzH7nV3qI5/QfRcc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Uf4r2uHcgjf58avG5GYp2/CQXiw3o4N4n6LowI7EtO6MYzGEoRvF+F3NrkECu8zPlDa
 mFQRYSJWG6PwA0HeBGeU1NdSs01/JAj9guvkTncGMRltOe3uoq6t9dSBf/fJIgTQv0fk0
 8lxkWrw/EEmoNIXp1rWX9vNRh7tMi0Cos8E=


Hello,

The job with ID # 969842 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/969842




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.319_36d0e96f_x86_s=
iemens_ipc227e_defconfig_boot
Submitted: 2023-06-21 16:30:49 (+0000 UTC)
Started: 2023-06-21 16:35:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9698=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/969842/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 107.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200124): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200124
Mute This Topic: https://lists.cip-project.org/mt/99680221/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


