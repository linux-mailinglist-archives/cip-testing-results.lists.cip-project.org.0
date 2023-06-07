Return-Path: <bounce+64575+195639+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC01B727166
	for <lists@lfdr.de>; Thu,  8 Jun 2023 00:18:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4i0cYY4521862xT7B0hx6svj; Wed, 07 Jun 2023 15:18:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1652.1686176286135886593
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 15:18:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955962 linux-6.3.y_siemens_ipc227e_defconfig_6.3.7-rc1_78317e11f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 22:18:05 +0000
Message-ID: <0101018897f042bd-b6a38eb8-a589-488e-be47-a362558f1a6e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GLBhsqqqAdMABeq1fk1wq6Lzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686176286;
 bh=hc3RUPpdPIkeCbAqTpZyJuNH3dVIWlK9abR/nd9xlFM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GpWaLjn8QslSgNJW3XShYFxqkVx9tzf8FEu2FAKr/ES6ImdikkhieeC0/b1q3uD9XF4
 zysgr5l4FSHyKmj+dqABqMujS5y8b2J/xlR+yxUWuYIYQhfRLi2bmCcQbkx81mv+02hWz
 zJ42Xdjf8q6mn6Sj6KV5luYPg0mIwjp5xg8=


Hello,

The job with ID # 955962 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955962




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.3.y_siemens_ipc227e_defconfig_6.3.7-rc1_78317e11f_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-06-07 22:15:03 (+0000 UTC)
Started: 2023-06-07 22:15:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9559=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/955962/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 23.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195639): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195639
Mute This Topic: https://lists.cip-project.org/mt/99395292/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


