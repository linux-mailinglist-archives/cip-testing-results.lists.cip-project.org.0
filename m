Return-Path: <bounce+64575+217161+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC0D2783E48
	for <lists@lfdr.de>; Tue, 22 Aug 2023 12:49:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=2QEyXdeHTyB/rDXVaHJgwIYOVE592xC62WvsVMEjqD8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692701349; v=1;
 b=H7HOHc/GUH7WekfsvChyIlIIBydkW4R89GHwufAUIxparsm1Sp0NUz0lNYh5EuRV/Qt3k5Fo
 ARuYIDHGI/Cp4yCUHtBSY8C9Rwi7kahU9PttFainqj/4tRKlGqMz0lcIW5haGwiwmpeAqidcu7V
 sgspqCwH3sdBqqLMUaLVHLyU=
X-Received: by 127.0.0.2 with SMTP id e4irYY4521862xUoILbs1lvd; Tue, 22 Aug 2023 03:49:09 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5303.1692701349325942883
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Aug 2023 03:49:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 999299 linux-6.4.y_shmobile_defconfig_6.4.11_eb3cdb587_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Aug 2023 10:49:08 +0000
Message-ID: <0101018a1cdcd168-6b18a5f5-2134-4dad-afef-7da0adcfc2df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.22-54.240.27.27
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
X-Gm-Message-State: 001iq0unNKFJ7Q2U8DJdzWvgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 999299 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/999299




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.4.y_shmobile_defconfig_6.4.11_eb3cdb587_arm_shmobile_d=
efconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-08-22 10:43:07 (+0000 UTC)
Started: 2023-08-22 10:47:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9992=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/999299/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 11.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.1500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.4600000000 seconds
Test Case http-download: Test passed
Measurement: 4.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#217161): https://lists.cip-project.org/g/cip-testing-re=
sults/message/217161
Mute This Topic: https://lists.cip-project.org/mt/100891449/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


