Return-Path: <bounce+64575+235520+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5EF257DAB63
	for <lists@lfdr.de>; Sun, 29 Oct 2023 08:24:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=M0JhhXlgDI4pJ9aSmmLSilCkEaU75URSoZOOGnjvRFo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698564257; v=1;
 b=CDzjk1LPX+4vjTfHZeAMVqZm421pmZws6JnLG/K27YSgwexQEDhaQjLCdPZCxd9hwbN55Net
 HI+FCa7yflVYCx2P0Zog7NZV7RKRZjGocoIPY3zhKmFAgF225eESOn2GDvFWxvIigtyvlkk3H6Y
 4EWjP8jMXPNkpIbR11qd7+QA=
X-Received: by 127.0.0.2 with SMTP id 9LovYY4521862xGecr5sE0yz; Sun, 29 Oct 2023 00:24:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.68866.1698564256857043423
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Oct 2023 00:24:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1029063 v6.1.59-cip8-rt4_cip_qemu_defconfig_6.1.59-cip8-rt4_65bd536c2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Oct 2023 07:24:16 +0000
Message-ID: <0101018b7a51b13e-60c27fdc-b84b-4afb-b517-1cf67f4a9edc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.29-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: YtSwjZC7kWOu8Fd2EgRHH5lEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1029063 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1029063




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.59-cip8-rt4_cip_qemu_defconfig_6.1.59-cip8-rt4_65bd536c2_=
x86_cip_qemu_defconfig_boot
Submitted: 2023-10-29 07:22:34 (+0000 UTC)
Started: 2023-10-29 07:22:55 (+0000 UTC)
Finished: 2023-10-29 07:24:15 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1029063/lava
Test Case job: Test passed
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.85 seconds
Test Case http-download: Test passed
Measurement: 21.35 seconds
Test Case http-download: Test passed
Measurement: 10.84 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 8.52 seconds
Test Case login-action: Test passed
Measurement: 8.91 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1029=
063/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235520): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235520
Mute This Topic: https://lists.cip-project.org/mt/102252176/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


