Return-Path: <bounce+64575+181420+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2B876E7547
	for <lists@lfdr.de>; Wed, 19 Apr 2023 10:33:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id l6fRYY4521862xdanbhSabjb; Wed, 19 Apr 2023 01:33:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.32788.1681893219002287125
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Apr 2023 01:33:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 909193 linux-5.10.y_qemu_arm64_defconfig_5.10.178-rc2_abbd2e43c_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Apr 2023 08:33:37 +0000
Message-ID: <0101018798a5d56e-cdb2ecc7-cd70-40de-8e84-e6fb809c45e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2cN2T8gkMqGtxbqdfzQv7Jiix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681893219;
 bh=KPjuJr/asPKvd+UulkpfCQgLwVOKC9e4HaY9S5N7OPo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XxAa1GSFiJJS2DUFnr/Zo3C2gESf5qtmYk7gRZpStKmtRVNo2FBjJM3eY7WrLAED/fV
 FsrgVsEqYGPuFNhrD6Ys0141WHlGgTkXHibNwCmCtN9dfM5b3H7632vCxODI5VN2OkkVZ
 fnP0npaQx+O4+VarIhzt5qYHRtx1qRUXy2Q=


Hello,

The job with ID # 909193 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/909193




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.178-rc2_abbd2e43c_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-04-19 08:31:24 (+0000 UTC)
Started: 2023-04-19 08:31:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9091=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/909193/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 27.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.6800000000 seconds
Test Case http-download: Test passed
Measurement: 12.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181420): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181420
Mute This Topic: https://lists.cip-project.org/mt/98362314/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


