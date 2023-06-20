Return-Path: <bounce+64575+199585+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AAA26736453
	for <lists@lfdr.de>; Tue, 20 Jun 2023 09:20:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WRuUYY4521862xUoIDoBFeQg; Tue, 20 Jun 2023 00:20:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4876.1687245605054229998
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jun 2023 00:20:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 968277 linux-6.3.y_siemens_ipc227e_defconfig_6.3.9-rc1_c4f2a2d85_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jun 2023 07:20:04 +0000
Message-ID: <01010188d7acc605-dc39f0c7-2e4b-4b14-a69f-c5bdfb0507fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fjDk9b0WvFhd1yAJHEc4ASmcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687245605;
 bh=IsvqbifcKGhM8ZstsF5/+UIVHfmjsEav9UcbuugOUj0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b0GkkEPSF75P6q0tuOUsoz4rgFV1e+/SC3x43tt9SxROUcYcTQvU+WgjxKD1B7I2OEW
 XKZH6D2FUaiQgls+S2TeapYg5bfYgRk0E61B2J4dMTTIUsvwLadQ55YybK1P32XewK0Ly
 Z88VYna9T3r0AdiAyY2NUV0BO7IfI09dWQo=


Hello,

The job with ID # 968277 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/968277




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.3.y_siemens_ipc227e_defconfig_6.3.9-rc1_c4f2a2d85_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-06-20 07:17:03 (+0000 UTC)
Started: 2023-06-20 07:17:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9682=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/968277/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 24.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.7200000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199585): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199585
Mute This Topic: https://lists.cip-project.org/mt/99639888/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


