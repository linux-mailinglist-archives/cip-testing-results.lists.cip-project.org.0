Return-Path: <bounce+64575+243433+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF9717F8ED9
	for <lists@lfdr.de>; Sat, 25 Nov 2023 21:37:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=CLtcNTQXHBEeNNb/y9kOZoSWAW15TS6raclYUyztlEI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700944664; v=1;
 b=EjQVxA1803sBlWnxR1uohmLmt+6IzNTATBd84ZAgcKPj2OZRi/obwIyT3/4WCeL0uhb3G0Ew
 OTOLJmeQpnV0dDUpFygrrDi3KEmWqJSkgoMRAXgDybdggDrnj++7dq0I2oxDZ9+izB8Wtkngvpz
 iAdqV8UH1ENbO6Oj9Mh8QDa8=
X-Received: by 127.0.0.2 with SMTP id mlYxYY4521862xELHyDNG22k; Sat, 25 Nov 2023 12:37:44 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.32463.1700944664226977590
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 12:37:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045560 linux-4.14.y_qemu_arm64_defconfig_4.14.331-rc2_8f6b77f0_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 20:37:43 +0000
Message-ID: <0101018c0833d3e9-251550c6-df40-4224-9645-a86d0665e52e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.22
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
X-Gm-Message-State: fsjCas4rUKtrz78pYypG6NCvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045560 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045560




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.331-rc2_8f6b77f0_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-11-25 20:36:03 (+0000 UTC)
Started: 2023-11-25 20:36:23 (+0000 UTC)
Finished: 2023-11-25 20:37:43 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045560/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.87 seconds
Test Case http-download: Test passed
Measurement: 12.93 seconds
Test Case http-download: Test passed
Measurement: 34.81 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 18.09 seconds
Test Case login-action: Test passed
Measurement: 18.60 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
560/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243433): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243433
Mute This Topic: https://lists.cip-project.org/mt/102801786/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


