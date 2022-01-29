Return-Path: <bounce+64575+80509+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC7414A2E9E
	for <lists@lfdr.de>; Sat, 29 Jan 2022 13:01:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id U81MYY4521862xr5OiefmdP1; Sat, 29 Jan 2022 04:01:25 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5076.1643457684951844212
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jan 2022 04:01:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 615597 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.227_f4b1bd6d9_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jan 2022 12:01:23 +0000
Message-ID: <0101017ea5b62058-67e53536-1432-43ef-b96f-761f9a1b1d1f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HSltnVZJu9lWjybmPC4mCAQNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643457685;
 bh=p9F/98Ms8fyymWRKM6gXtVxsk1fU6RclU+POefwKVFE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a5DnWQKF0n5edwt8lhZ4B5iRrlj0L5hpucme7BN3YKZBw1GGd4JEtzW0ACamCHUCoL4
 ZjoeMN+bj4aAmhvFiNH67sG98g0N2Ajm5gDjlXiQASqerzw7F+tlwtg0UilPYkEEzk5oL
 s5NwQfWyCz/ksKDELb4YCk8q2bHMDgpfSKo=


Hello,

The job with ID # 615597 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/615597




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.227_f4b1bd=
6d9_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-29 11:53:10 (+0000 UTC)
Started: 2022-01-29 11:53:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6155=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/615597/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 24.5900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9000000000 seconds
Test Case login-action: Test passed
Measurement: 110.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80509): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80509
Mute This Topic: https://lists.cip-project.org/mt/88764838/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


