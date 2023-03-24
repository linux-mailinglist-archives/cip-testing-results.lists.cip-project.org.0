Return-Path: <bounce+64575+174793+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A644E6C7AA1
	for <lists@lfdr.de>; Fri, 24 Mar 2023 10:01:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LlL5YY4521862xitWUmalE7I; Fri, 24 Mar 2023 02:01:18 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.96840.1679648478070847540
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Mar 2023 02:01:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 886215 linux-5.10.y-cip_cip_qemu_defconfig_5.10.176-cip30_530cf8a4d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Mar 2023 09:01:17 +0000
Message-ID: <0101018712d9d014-a993ae8d-0725-4f16-b1f3-7076f1d617cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WOG2xzGd2PUjqLnOKOfhB84Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679648478;
 bh=M4MAOd05aasXP2rth1F2Cv5/iNfhE99CvPgOMAQzNdk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SgOep0lhXBqp8kMZjA87srIxktjjmV58ooWoEyXA+sdRYBdGGnchFfUpbO8oYJ1NmZw
 c5wdn3BDXMYOo8a2RtwacYu9svNePVWG+QStFKbkCT7k+NgbihE361lK5rSu6jfiImz52
 h0n3VQKgRLxkyoeUUKoUn9hDHZmGL+2mL/U=


Hello,

The job with ID # 886215 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/886215




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_qemu_defconfig_5.10.176-cip30_530cf8a4d_x=
86_cip_qemu_defconfig_boot
Submitted: 2023-03-24 08:59:54 (+0000 UTC)
Started: 2023-03-24 09:00:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8862=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/886215/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 11.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0000000000 seconds
Test Case http-download: Test passed
Measurement: 8.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174793): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174793
Mute This Topic: https://lists.cip-project.org/mt/97819694/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


