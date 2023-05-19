Return-Path: <bounce+64575+190121+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8957709963
	for <lists@lfdr.de>; Fri, 19 May 2023 16:20:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nyT8YY4521862xUg47bBMIAj; Fri, 19 May 2023 07:20:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.27590.1684506001097743656
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 07:20:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 937257 v5.10.180-cip33-rebase_siemens_ipc227e_defconfig_5.10.180-cip33_56142aaae_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 14:20:00 +0000
Message-ID: <010101883461bb75-ebaae02e-4b12-419e-a2c4-677f70d861cc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4Soy72PtBgorub7L62D6XxRlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684506001;
 bh=qw3BwcXgmvals9X2fV/TF/G4DGGhrgGIp7SbmmsgRQE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jup7mw625EaEwo5weFLjusn+7wHXsBd/OL02R8In8RfWFpWMShMZUSmJhB4a/bX7qGf
 Yz00d5NxgoJk/LuzAmSJEmbt//QdhtrphxXdpX7pa8dRfwEGvHAIhgqi+NzBd/G2DuefY
 ZTTRztju52R99S98SPtPHDLCTp5FbQdKous=


Hello,

The job with ID # 937257 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/937257




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.180-cip33-rebase_siemens_ipc227e_defconfig_5.10.180-cip3=
3_56142aaae_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-19 14:15:30 (+0000 UTC)
Started: 2023-05-19 14:15:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9372=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/937257/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 107.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190121): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190121
Mute This Topic: https://lists.cip-project.org/mt/99012947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


