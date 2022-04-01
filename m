Return-Path: <bounce+64575+92880+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 463304EFC86
	for <lists@lfdr.de>; Sat,  2 Apr 2022 00:04:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FU3UYY4521862x9p0q7mwTNG; Fri, 01 Apr 2022 15:04:23 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.5238.1648850662769027283
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 01 Apr 2022 15:04:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658492 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.106-cip4_05648080e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 1 Apr 2022 22:04:21 +0000
Message-ID: <0101017fe72870b9-49006476-c72c-47e1-8c30-0f2f77efde1e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JCmZe9EsTqNDM3M3KrRdhWlpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648850663;
 bh=Lh7cQ8+hgpWZ2lsw+zRGS+8oQvr72XIbIP97YOzn7qA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CGNRl5ugU0SuNABOTO8YQXVjtijVhOXLUaOdruuJ87jSIK9jLE8OUkttqLA2gGFQqtC
 em+KCBztK3p0Kwhk+87TzsDCsMSg1lnftBIao1Fp2Mq0t2lcBi2KDS0IPfa8ueEXEpjqj
 JQzHgvnvkunVu9ypJgv8sbhStEm7hOvjtus=


Hello,

The job with ID # 658492 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658492




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.106-cip4_0564=
8080e_x86_cip_qemu_defconfig_boot
Submitted: 2022-04-01 22:02:52 (+0000 UTC)
Started: 2022-04-01 22:03:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6584=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/658492/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 11.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.0000000000 seconds
Test Case http-download: Test passed
Measurement: 10.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92880): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92880
Mute This Topic: https://lists.cip-project.org/mt/90190332/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


