Return-Path: <bounce+64575+85384+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 940944BC34D
	for <lists@lfdr.de>; Sat, 19 Feb 2022 01:26:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Rmp1YY4521862xQ4FjhAD2Bd; Fri, 18 Feb 2022 16:26:09 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.4927.1645230368581337729
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 18 Feb 2022 16:26:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 636689 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.100-cip1_9fb82e7fe_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 19 Feb 2022 00:26:07 +0000
Message-ID: <0101017f0f5f2423-248a44c0-3e6f-4071-b7e0-e4fcfcf97274-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cPdT3B74O4CTD9uikifLuntzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645230369;
 bh=axBGaEyVwfaMdCdeCNPCL39lZNq4KkYzff+DUQ/dsu0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C9wGAiuoBu0pwghorJzwEvvzbyJOp1Yyt+mh0Hw0LbAvYEpwvqpU+A5himlqyJGyfMG
 Kp2fxZbFHkIWVh0DVSVAkuvbrY42GjcbaAhudGyo1Ibm31JRYqUMdE2ZFfhjn7iTJsa2b
 EwxUSK7oRsxXslAe33G5oi5Ad+pqjB114sA=


Hello,

The job with ID # 636689 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/636689


Infrastructure error: Connection closed


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.100-cip1_9fb82e7fe_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-19 00:24:12 (+0000 UTC)
Started: 2022-02-19 00:24:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/636689/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 7.9100000000 seconds
Test Case bootloader-action: Test failed
Measurement: 44.6200000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 44.0800000000 seconds
Test Case bootloader-interrupt: Test failed
Test Case pdu-reboot: Test passed
Measurement: 44.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.1700000000 seconds
Test Case http-download: Test passed
Measurement: 4.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85384): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85384
Mute This Topic: https://lists.cip-project.org/mt/89246052/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


