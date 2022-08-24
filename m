Return-Path: <bounce+64575+121200+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 865E759F52B
	for <lists@lfdr.de>; Wed, 24 Aug 2022 10:26:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Y2flYY4521862xBJiKI7GM2a; Wed, 24 Aug 2022 01:26:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.8600.1661329560857685013
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Aug 2022 01:26:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 733148 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.326-rc2_cac02562_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Aug 2022 08:25:59 +0000
Message-ID: <01010182cef5509e-4c8b5a83-e7fb-4933-b3fd-43715a766454-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l9HEsgrKDudYNDoi77Upxo6dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661329561;
 bh=V6Hk9iYrgrBe8ILPs66oO6D9RDI9sQVjKNsLX1e5Y/s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=noDYU/dcIIqzUOUyAjZB++3W95PxYAY5o9JnxU7IBqT/l1DN6A3bQv+aCcjqNmh1KIG
 4t3qLO+D01gNnxfG57jHHREwXVMJPF8s8w74GAqTRdcAipiLhrxZBER8FsPasvh7sAz/y
 9SAJW50bdReXf/RN61H7UbuC2aMCpeom7/U=


Hello,

The job with ID # 733148 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/733148




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.326-rc2_cac02562_arm=
_qemu_arm_defconfig_boot
Submitted: 2022-08-24 08:23:14 (+0000 UTC)
Started: 2022-08-24 08:23:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7331=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/733148/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 44.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.3700000000 seconds
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#121200): https://lists.cip-project.org/g/cip-testing-re=
sults/message/121200
Mute This Topic: https://lists.cip-project.org/mt/93222617/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


