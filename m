Return-Path: <bounce+64575+186645+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7E106FC62E
	for <lists@lfdr.de>; Tue,  9 May 2023 14:22:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id c4NHYY4521862xUh0qWf6cWo; Tue, 09 May 2023 05:22:50 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.30570.1683634970293072608
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 05:22:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927179 linux-5.10.y_cip_qemu_defconfig_5.10.180-rc1_9f10a95a0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 12:22:49 +0000
Message-ID: <010101880076dab8-7d63c99e-1674-4b84-abd3-ca7e0ff66106-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G3itPNQYLP2l2C2oNtWPnEd2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683634970;
 bh=F2ETjB8k4NTikOjVUDx2JtnOZ1OxKSiZ+U/JpWeQONQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VDmUrgprILgHWu3Z8BCq5ugaEQYFc+tNnghW0phCKXsqXPWF6JXv7ge+cNFewKEZIKo
 qNaya4HyxSTVPcHXSsV6R4N4JQqF9YFKg8AYTXJby3+QfdfAO0ckqHtyLj4llOIxB+d87
 jmSm69RkfIBM76qaJm8OmXFaBnxw0U5vAbA=


Hello,

The job with ID # 927179 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927179




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.180-rc1_9f10a95a0_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-05-09 12:21:49 (+0000 UTC)
Started: 2023-05-09 12:22:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9271=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927179/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 11.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186645): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186645
Mute This Topic: https://lists.cip-project.org/mt/98782370/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


