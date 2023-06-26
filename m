Return-Path: <bounce+64575+201702+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E43773DA9B
	for <lists@lfdr.de>; Mon, 26 Jun 2023 10:57:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ckdpYY4521862x175x0m3Qpm; Mon, 26 Jun 2023 01:57:09 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3535.1687769829674319113
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 01:57:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974221 linux-5.15.y_siemens_ipc227e_defconfig_5.15.118_f67653019_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 08:57:08 +0000
Message-ID: <01010188f6ebcd51-1d0a5dc2-1283-4aae-935f-9e8c3e01dcc5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Zsglun16QcQqzBsE4387Q4J0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687769829;
 bh=lXvn8MWpNTrJJWGhGSMr9pKFiAHvDH1/BkJkO3CaVDw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q/ohw5o7O13WRfl4RUqHQ29d/MCeUufUOWWTOt47UvnMQankvFWLDXCWwI1X0TXJuw5
 7oXNInB31HYXQqAVnCriWWn7GZMZQiju0WWvQUS+Xa0NSav/mgdsPh8dyyF3UgNPIBdcK
 rRYW5SknyuLMzQoBuFgEdwqtPGMpj0d2yFA=


Hello,

The job with ID # 974221 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974221




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.118_f67653019_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-06-26 08:50:31 (+0000 UTC)
Started: 2023-06-26 08:53:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9742=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974221/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 107.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201702): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201702
Mute This Topic: https://lists.cip-project.org/mt/99783981/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


