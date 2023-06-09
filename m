Return-Path: <bounce+64575+196288+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2E76729739
	for <lists@lfdr.de>; Fri,  9 Jun 2023 12:43:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZPKyYY4521862xpAesgKFATV; Fri, 09 Jun 2023 03:43:43 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10155.1686307423144351841
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 03:43:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957926 linux-5.15.y_qemu_arm_defconfig_5.15.116_7349e4070_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 10:43:42 +0000
Message-ID: <010101889fc13faf-99b85cfa-f73e-439e-bb82-8012f7bf6626-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sNk2PcqD2sThvZKOyjOe1yBTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686307423;
 bh=1xD+toPOcKPbScfk/u3JsgIfOnKk6wxQxRFg5XrUx6I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tFImHMpDS6XVMsTUjL5rhoRWj3anNVVu6pIj4t6DZdE6Pc6y7fvEvicDQ5mTl4Q6vo4
 iGfaS9qG7n8JFCMsCz/klyj7PgiaHItrvKbbPgSz6fFsLUvoXfAq1QXxGG2IiCcQgYYWx
 7STaYcVsHhQbp8Jr4Bj9c+LUa21nAOxu7fA=


Hello,

The job with ID # 957926 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957926




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.116_7349e4070_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-06-09 10:39:15 (+0000 UTC)
Started: 2023-06-09 10:39:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9579=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957926/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 81.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 82.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.1800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.3800000000 seconds
Test Case http-download: Test passed
Measurement: 3.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196288): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196288
Mute This Topic: https://lists.cip-project.org/mt/99425717/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


