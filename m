Return-Path: <bounce+64575+240016+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C2A47EAC1D
	for <lists@lfdr.de>; Tue, 14 Nov 2023 09:53:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=O45uHapk2qY4xdoJuYPiulGxCdmKUY7EzMuQ49DvT1c=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699952029; v=1;
 b=n3Wiu8iPqfhe5+EcK0FslY5hRVrvljH1bJ3TpTDEiALmGMIwZL+K2ctBRk0PMdvaNhNNoNmH
 5JqNP4EIeDI/uYQfO8/jg2VA8idqhxD4GR53MNSr3J7llDbrK6k+Nk7bEbdIcW7SWLvD307NVVH
 1Nt8HOqqgoESmlto+bZZ5XzE=
X-Received: by 127.0.0.2 with SMTP id YMBjYY4521862xNnEjoJavuL; Tue, 14 Nov 2023 00:53:49 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8816.1699952028926582608
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Nov 2023 00:53:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038448 v6.1.62-cip9_renesas_shmobile_defconfig_6.1.62-cip9_4441e8879_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 08:53:48 +0000
Message-ID: <0101018bcd096abf-8e75c042-f609-402f-8e59-552560f564b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.42
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
X-Gm-Message-State: 0NeEEAelLql2r6hNpY4jY7emx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038448 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038448




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.62-cip9_renesas_shmobile_defconfig_6.1.62-cip9_4441e8879_=
arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2023-11-14 08:49:34 (+0000 UTC)
Started: 2023-11-14 08:49:49 (+0000 UTC)
Finished: 2023-11-14 08:53:48 (+0000 UTC)
Duration: 0:03:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038448/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.30 seconds
Test Case http-download: Test passed
Measurement: 0.28 seconds
Test Case http-download: Test passed
Measurement: 50.05 seconds
Test Case git-repo-action: Test passed
Measurement: 69.47 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 11.69 seconds
Test Case login-action: Test passed
Measurement: 12.17 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.20 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240016): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240016
Mute This Topic: https://lists.cip-project.org/mt/102580087/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


