Return-Path: <bounce+64575+192537+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DA1571402D
	for <lists@lfdr.de>; Sun, 28 May 2023 22:31:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BW9EYY4521862xC2bterC6Wf; Sun, 28 May 2023 13:31:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.36631.1685305887711590170
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 13:31:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945687 linux-5.15.y_siemens_ipc227e_defconfig_5.15.114-rc1_cd3aaa9c7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 20:31:26 +0000
Message-ID: <01010188640f0639-0cbe9345-61be-4e80-89fb-ff1f3396e93f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nOug0s079SczCbb4Re4NmuaQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685305887;
 bh=s/asr21cND2OybSe5cxedO7h/DPPtR8+7Cnwrt6ps/8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PjQug/y+r8pWneStVWn9f7Av2z3ZaZ3jxF1HArBlP4fwHCYvTOQh/JV2Tyv7pwdU9wK
 luexlnxd/3PLmskig8Egfjgugs3em9XBxtllxwM0Dt6DXoEyJ1PTZb/Iwl0OtTRX3JoIb
 vMBaYGzdKy7QDnJUizu67wBdRep2fgpbJcM=


Hello,

The job with ID # 945687 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945687




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.114-rc1_cd3aaa9c7_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-28 20:26:46 (+0000 UTC)
Started: 2023-05-28 20:27:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9456=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945687/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 107.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192537): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192537
Mute This Topic: https://lists.cip-project.org/mt/99188726/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


