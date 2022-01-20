Return-Path: <bounce+64575+78773+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09A7C494AEE
	for <lists@lfdr.de>; Thu, 20 Jan 2022 10:40:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GxsjYY4521862xrUn3Z3k8Jz; Thu, 20 Jan 2022 01:40:03 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9584.1642671602717067735
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jan 2022 01:40:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 605732 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.225_5e0cdb245_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jan 2022 09:40:02 +0000
Message-ID: <0101017e76db7baa-95309249-9692-4a80-905b-7f6467e11e07-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yzpX0mQ6ILSCNWuGO7ocdQS7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642671603;
 bh=E0784H+tOgJCwqUuGuF0J6vlWk2+bbTSvJBRWf9/Bpk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uP3nzvczU1kVsmPoHF7IbAseVn43FvUmCt0r/m6kulObg3glLy4tAYqa9V6PJ3KzcmR
 EC07AwbfUV0YHg1fGhRMuxFvUrA0w8oEsGnr06EKJnCtnNnc1ck+UsZakoyoxgkkyBkt2
 874n8d27VZoIzczgGx3Qt6ZQ3D8qcHVk2Ws=


Hello,

The job with ID # 605732 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/605732




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.225_5e0cdb245_x86=
_cip_qemu_defconfig_smc
Submitted: 2022-01-20 09:31:59 (+0000 UTC)
Started: 2022-01-20 09:38:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/605732/lava
Test Case git-repo-action: Test passed
Measurement: 10.7400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case kernel-messages: Test passed
Measurement: 9.4000000000 seconds
Test Case login-action: Test passed
Measurement: 10.0000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7600000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7400000000 seconds
Test Case http-download: Test passed
Measurement: 3.1900000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78773): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78773
Mute This Topic: https://lists.cip-project.org/mt/88555600/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


