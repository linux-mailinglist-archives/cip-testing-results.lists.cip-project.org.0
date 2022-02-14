Return-Path: <bounce+64575+83642+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B5AB4B4423
	for <lists@lfdr.de>; Mon, 14 Feb 2022 09:32:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lYTMYY4521862xNZNn5ByChD; Mon, 14 Feb 2022 00:32:15 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.31542.1644827534961938889
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 00:32:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630643 v4.19.229-cip67-rebase_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_3181113b1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 08:32:13 +0000
Message-ID: <0101017ef75c6131-eaa10cf0-ad82-4b92-bfa8-3a33ace21bca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OPoszomNXiVihwoEkMALl3Zpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644827535;
 bh=kB5/bhHeI8xm2ZDEY4Hlox6UvU0ekApZqzfdntlsJqI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TwSFXWrWSW1tmkRJL8VYdikmoyu4NNdlv2arXEaHYxamHLj3vGgR2e58YsoZEK/5csJ
 ZUbrp+66QklR8bBybo9OU/ZsicIAcDeH/gpvl4xYPEertrAKTtlIP09v7rwvpqvMcNlJ3
 5aqMvo0g+O6Phh4lt2doZaS4ZREC5+eiwmM=


Hello,

The job with ID # 630643 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630643




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.229-cip67-rebase_bzImage_siemens_ipc227e_defconfig_4.19.=
229-cip67_3181113b1_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-14 08:24:17 (+0000 UTC)
Started: 2022-02-14 08:24:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6306=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/630643/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 19.8800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8900000000 seconds
Test Case login-action: Test passed
Measurement: 110.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83642): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83642
Mute This Topic: https://lists.cip-project.org/mt/89132090/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


