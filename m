Return-Path: <bounce+64575+180285+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C6AA86E2048
	for <lists@lfdr.de>; Fri, 14 Apr 2023 12:08:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id M4yMYY4521862xl69dJoOsaG; Fri, 14 Apr 2023 03:08:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5722.1681466938230598938
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 03:08:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905121 linux-5.10.y-cip-rebase_siemens_ipc227e_defconfig_5.10.177-cip31_1f56d6f2f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 10:08:57 +0000
Message-ID: <010101877f3d50a7-6c6ea086-6b35-432a-bf22-fb2b18bfac4c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1GIdhAZwyGpkHVpqdqU3dk5qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681466938;
 bh=iaG3XIsjClHPUFrgB1Iw+EIuoBoUOU4d47YzZuk86TY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IXdV5Xs5a2N6Z8RPTDq6GWd1QdH+WWNlAJja20JrqfjQFLrC9eoi46FtWkO6ihoKFFs
 lDWBXpvYR67wNT9edkP9YNlY7iNxt+UM1Rg3i8HclpkZvJMQa8KA+/7P9w8qcSAYf30jr
 q9cvsNsXRKqcV95qt93ObwIpiD0vN7OP7xY=


Hello,

The job with ID # 905121 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905121




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_siemens_ipc227e_defconfig_5.10.177-cip=
31_1f56d6f2f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-14 09:55:44 (+0000 UTC)
Started: 2023-04-14 10:04:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905121/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case http-download: Test passed
Measurement: 17.5900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.3200000000 seconds
Test Case login-action: Test passed
Measurement: 108.4000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9051=
21/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180285): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180285
Mute This Topic: https://lists.cip-project.org/mt/98259106/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


