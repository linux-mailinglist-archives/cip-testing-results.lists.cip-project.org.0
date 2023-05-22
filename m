Return-Path: <bounce+64575+191034+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 764A870CA9F
	for <lists@lfdr.de>; Mon, 22 May 2023 22:16:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pCU1YY4521862xsb7Z9DOzKa; Mon, 22 May 2023 13:16:02 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2344.1684786561843809669
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 13:16:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940312 linux-4.14.y_qemu_arm_defconfig_4.14.316-rc1_309aae05_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 20:16:00 +0000
Message-ID: <01010188451abfa7-16016899-c799-4846-8b52-d9759a819dad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qjLNjCFyVlNCoKZ1krtJ7OFgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684786562;
 bh=F0ey8f2gWmZL12Ng9rzE6LD2b69Jp+cdmp+Tc7rGHLE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wBpDx2kMn4Ll7+jgrynFxk0RoPMFoMJnf2TGJwhOHV+6uYbOY9tcy2sbY2vJS6jq6zl
 vDftQmaX8OKy9DBbVNCAU8sDX8AALR0NCJSy7WVXjgPTkrnd/tWgOfZdh4fxJhJejbRd8
 xuIUTBaECOiwggP0+S6+ht/z/OuV+KsO9i8=


Hello,

The job with ID # 940312 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940312




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.316-rc1_309aae05_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-05-22 20:12:32 (+0000 UTC)
Started: 2023-05-22 20:13:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9403=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940312/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 53.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 51.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 76.7100000000 seconds
Test Case http-download: Test passed
Measurement: 3.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191034): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191034
Mute This Topic: https://lists.cip-project.org/mt/99073486/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


