Return-Path: <bounce+64575+136045+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED50260F9C7
	for <lists@lfdr.de>; Thu, 27 Oct 2022 15:55:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rY8LYY4521862xoBTp38O4mm; Thu, 27 Oct 2022 06:55:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.6755.1666878926239537311
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Oct 2022 06:55:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 771257 master_bzImage_siemens_ipc227e_defconfig_4.19.261-cip83_34b3125bd_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Oct 2022 13:55:25 +0000
Message-ID: <0101018419b9e9ce-2d73541d-8f29-4292-8c7c-447548d65da4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N9D3gP9th7GoBj6PtCXLJMzVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666878926;
 bh=jOuRgQizBOYYIjLEr3+auJpMirjeETYy6THYDCrCnUM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O5E+FJsiWnVZqv16iDzwuj2SkQlboaEyXn5EL3Rh0pE9vFYNprCArWPR8VNXNTxL7n8
 CT02VoNVC+AVoolCdxTB2p0rGHqAMCwAtVNga+vTwfbF6lNy3E2kqlFwEe/kppCetb1JL
 MEMEG6FIqm9jmfs1xXbgVoX7I79FCnpPLvs=


Hello,

The job with ID # 771257 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/771257




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.261-cip83_34b312=
5bd_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-10-27 13:39:38 (+0000 UTC)
Started: 2022-10-27 13:49:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/771257/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6220000000 s
Test Case hackbench-min: Test passed
Measurement: 0.4910000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5539500000 s

Test Suite lava: http://lava.ciplatform.org/results/771257/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 81.2400000000 seconds
Test Case login-action: Test passed
Measurement: 108.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.7500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.1700000000 seconds
Test Case http-download: Test passed
Measurement: 10.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#136045): https://lists.cip-project.org/g/cip-testing-re=
sults/message/136045
Mute This Topic: https://lists.cip-project.org/mt/94604300/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


