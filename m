Return-Path: <bounce+64575+185019+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4542C6F4021
	for <lists@lfdr.de>; Tue,  2 May 2023 11:27:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id x5lPYY4521862x3rzt05cqA9; Tue, 02 May 2023 02:27:13 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.124638.1683019633625197241
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 May 2023 02:27:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921401 ci-patersonc-linux-6.3.y_cip_qemu_defconfig_6.3.1-rc1_80320233f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 09:27:12 +0000
Message-ID: <01010187dbc99044-89172ac2-dc45-4661-b921-1b557fefad0b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jvLtwkd1G3PbdJnjm2cjeQ6Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683019633;
 bh=MHzwXBuxP9RN6p9z/TaaEfxf+LOEw8lnqTuaHJH8wSM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uzmuCAbqwhH/w/YsZbz7gz36E52TOx3x4VIVuMXdgqUUeqHGBBNBQw7NJMG9BroUciO
 rrwbDg2AcZ7oBox2qwhX2MnCRDkHcuEGcxfxIrmSkkuNZkVruEP+TfVZeeBOaKsG1ztQ5
 hHtbF+8T+Fy6zciVLRZnRfPf38+OloQiQxQ=


Hello,

The job with ID # 921401 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921401




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.3.y_cip_qemu_defconfig_6.3.1-rc1_80320233=
f_x86_cip_qemu_defconfig_boot
Submitted: 2023-05-02 09:26:03 (+0000 UTC)
Started: 2023-05-02 09:26:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9214=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/921401/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 12.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.4200000000 seconds
Test Case http-download: Test passed
Measurement: 5.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185019): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185019
Mute This Topic: https://lists.cip-project.org/mt/98635123/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


