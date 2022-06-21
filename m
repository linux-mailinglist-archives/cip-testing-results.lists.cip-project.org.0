Return-Path: <bounce+64575+107575+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE79B553DE2
	for <lists@lfdr.de>; Tue, 21 Jun 2022 23:39:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id e6urYY4521862xOSnrwmRRHH; Tue, 21 Jun 2022 14:39:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.131.1655847558077805106
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 14:39:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700726 patersonc-add-openblocks-support_bzImage_siemens_ipc227e_defconfig_4.19.246-cip75_38ce181ac_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 21:39:17 +0000
Message-ID: <01010181883496ce-f56df1d4-7b2a-46f2-8342-4d24881cc8e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VT1M9wQr2aGycTIZMmTMVu2vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655847558;
 bh=nUb8/YSeIifYeLa09NcOz6lr/qPWseMmAEXYP3vV1p0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CSjaQ/Qa115nRhSy/8zJqFTYtPF8U0DnbG2pTl1uPmF0v38rgsbaXJhioiyDpV2F47l
 bhbkN1rkZGAdLavn5eqxinjKGJL0HcytLycdL7f9FizQarwRzzr17VgOjM5cKaLd30G5h
 Zt7f61agHSwByHxxVAtyEsuAvCYctXdTBz8=


Hello,

The job with ID # 700726 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700726




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_bzImage_siemens_ipc227e_defco=
nfig_4.19.246-cip75_38ce181ac_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-06-21 21:19:04 (+0000 UTC)
Started: 2022-06-21 21:30:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/700726/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5588600000 s
Test Case hackbench-min: Test passed
Measurement: 0.4920000000 s
Test Case hackbench-max: Test passed
Measurement: 0.6890000000 s

Test Suite lava: http://lava.ciplatform.org/results/700726/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 11.1100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2700000000 seconds
Test Case login-action: Test passed
Measurement: 110.8100000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 68.5800000000 seconds
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107575): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107575
Mute This Topic: https://lists.cip-project.org/mt/91909941/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


