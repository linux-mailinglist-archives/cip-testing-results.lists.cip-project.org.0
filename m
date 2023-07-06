Return-Path: <bounce+64575+205291+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6DDCF7492DC
	for <lists@lfdr.de>; Thu,  6 Jul 2023 03:01:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IGqDYY4521862xr53fuGYh9X; Wed, 05 Jul 2023 18:01:23 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.11389.1688605282502945231
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jul 2023 18:01:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982499 linux-6.1.y-cip_siemens_ipc227e_defconfig_6.1.31_93fc2d0f5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Jul 2023 01:01:21 +0000
Message-ID: <0101018928b7ccf8-6eeab3cb-fd75-41af-a13f-20d06eaf186e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7B3nNEBkfUYlrM1DujrKkQFzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688605283;
 bh=CBjB9hfL3IWQA8V3edHFUY5ljAMM/atGMJKW7xesDcc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h0CnDgyuROIRaq7iwSb+UHlxgekn6Dks6fMqXXlbH1NZlts2BhootGy5aZRMGiTZewT
 Xx+Tu9zMqUD4KiqTRC/BJAf9MSzaDNO09p/2obxx2lMnGl6gH+fLoaAV893FlHfr4xQqX
 nEU10IWIaJPvkxMuSn1fhKqtyqj7WWUSjOs=


Hello,

The job with ID # 982499 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982499




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y-cip_siemens_ipc227e_defconfig_6.1.31_93fc2d0f5_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-07-06 00:57:17 (+0000 UTC)
Started: 2023-07-06 00:57:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9824=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/982499/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 107.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205291): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205291
Mute This Topic: https://lists.cip-project.org/mt/99977425/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


