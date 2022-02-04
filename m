Return-Path: <bounce+64575+81708+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 864C04A977A
	for <lists@lfdr.de>; Fri,  4 Feb 2022 11:09:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aUT9YY4521862xol1A1lBEcJ; Fri, 04 Feb 2022 02:09:52 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.7533.1643969391825232376
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Feb 2022 02:09:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 621784 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.97-rc1_847fbfddc_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Feb 2022 10:09:50 +0000
Message-ID: <0101017ec43627fd-3235a9da-d67a-42c4-915e-efdc5e512dcb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: prOnznmXVp7JZWhLbT8Ra18bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643969392;
 bh=s5D1pwYwNDdXaeaxEVlu7P7j+9TB6CLmIMILp1pTRl4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gqYXXDMrhS0Y6Y91O7U08NNu3K5ZOqmtJfKu28MmLSmPA6QE7BLmorpsK1+5PTwkg0G
 dn9RjV/UbLp1SEaZ22mKQQOPF98+B7ZtGX6qpG1Lj0G1Zo7sDupuFMfU6Qu9+vx3xwN2H
 sGUUF06SPjjCf95qoMfTeFhcoiFnITEj53k=


Hello,

The job with ID # 621784 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/621784




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.97-rc1_847=
fbfddc_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-04 10:01:48 (+0000 UTC)
Started: 2022-02-04 10:01:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/621784/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.8800000000 seconds
Test Case http-download: Test passed
Measurement: 20.5500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3800000000 seconds
Test Case login-action: Test passed
Measurement: 111.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81708): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81708
Mute This Topic: https://lists.cip-project.org/mt/88903730/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


