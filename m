Return-Path: <bounce+64575+200659+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24F63739EF3
	for <lists@lfdr.de>; Thu, 22 Jun 2023 12:54:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id n8hxYY4521862xzaEeV8mVV9; Thu, 22 Jun 2023 03:54:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8482.1687431286519735613
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 03:54:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971209 linux-5.10.y_siemens_ipc227e_defconfig_5.10.186-rc1_e4636b629_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 10:54:45 +0000
Message-ID: <01010188e2be0c7c-8cc22c5b-8aef-4b13-a304-74e9e8fa2320-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 67QQH6GiVBA8ZUqfGsCqBsYyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687431286;
 bh=Z+dqQ5lAiswa1o+saylJ8ZHQ2eT+D8HHOp4+wREHZ5Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UkM05HcUOZ3N3kFVbjILsCRZTGfVHIPwapxPOVtwboYK2fYXopWoip4ni4Cm3GX1K9w
 eYsvqptaDdxMIKq5sSoHMkkLV6z4Ry39UVkgolPliuPo6QBReRmU3kP+gPxFom4BxpduF
 wwloDgnphnK/4BSsjMMPPIJtyweFOrxQu9Q=


Hello,

The job with ID # 971209 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971209




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.186-rc1_e4636b629_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-22 10:43:15 (+0000 UTC)
Started: 2023-06-22 10:50:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9712=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971209/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 108.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200659): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200659
Mute This Topic: https://lists.cip-project.org/mt/99695162/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


