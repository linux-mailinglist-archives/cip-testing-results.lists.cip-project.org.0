Return-Path: <bounce+64575+100731+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C21655287AA
	for <lists@lfdr.de>; Mon, 16 May 2022 16:56:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id akOZYY4521862xFEy2h6lDLC; Mon, 16 May 2022 07:56:00 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.29713.1652712959951494843
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 May 2022 07:56:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680942 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.117-rc1_11c5de3d3_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 14:55:59 +0000
Message-ID: <01010180cd5e6b82-98d522af-d8d6-4404-be5c-a870473f8ac0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KcD473d87TYPtTqMRf6HMZRBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652712960;
 bh=TItOXesvHPxvJf635lcXwK+w0w/V6XdOvTnXvqKwjug=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mEnqweqL0arZ5DwQTCRbpA9/SJI2gEsZnIxDDYxz9rMGoqtrmdwzdtCs12xaV31sCKZ
 ACw1OwQh+U1KzUh8FaIsbQuO0BuhRr95VwAXU927eetvQ0VWvXwEpmK6kQ09LEa73E9A6
 0qmTwxtKmfkDucKxS2jPxUwSe6AYrIpon88=


Hello,

The job with ID # 680942 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680942




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.117-rc1_11=
c5de3d3_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-05-16 14:42:49 (+0000 UTC)
Started: 2022-05-16 14:47:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/680942/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 113.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3400000000 seconds
Test Case http-download: Test passed
Measurement: 10.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100731): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100731
Mute This Topic: https://lists.cip-project.org/mt/91141533/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


