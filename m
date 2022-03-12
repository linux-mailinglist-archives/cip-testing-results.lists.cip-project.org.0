Return-Path: <bounce+64575+89047+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C8234D6F4D
	for <lists@lfdr.de>; Sat, 12 Mar 2022 14:50:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rukgYY4521862xhNwkA4pcyB; Sat, 12 Mar 2022 05:50:12 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4688.1647093012550387795
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Mar 2022 05:50:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 646846 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.105_67c781d93_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Mar 2022 13:50:11 +0000
Message-ID: <0101017f7e64d385-136ee454-3d73-43e0-a9bc-53408dc76aed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TCCgCQrcC39QFxiFi6lYd8Mkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647093012;
 bh=QQblusXVIWpx4cyUmpZAI+fVgLBSUiYnj3y/KTn7Zz0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UDS8aTmze/s6nSo+nlOAsZZFshXh+zYao/yhZJQRCmcb0gOsn3myyoY7gaqOmF3Gm1g
 priD+IkwITty3wpLcT1gQ1/hc3N1anYYzjGKnXh4akY34ZKa3Jj8xIJulicQnctVDb+sv
 9pQgQRt5WrtoGNaBPX60KH0vwFLiEYrNFPM=


Hello,

The job with ID # 646846 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/646846




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.105_67c781d93_x86=
_cip_qemu_defconfig_smc
Submitted: 2022-03-12 13:47:57 (+0000 UTC)
Started: 2022-03-12 13:48:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/646846/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7700000000 seconds
Test Case login-action: Test passed
Measurement: 11.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.7800000000 seconds
Test Case http-download: Test passed
Measurement: 5.4900000000 seconds
Test Case http-download: Test passed
Measurement: 5.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89047): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89047
Mute This Topic: https://lists.cip-project.org/mt/89731607/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


