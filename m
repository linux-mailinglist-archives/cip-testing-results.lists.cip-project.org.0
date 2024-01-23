Return-Path: <bounce+64575+260494+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8B2E8397EF
	for <lists@lfdr.de>; Tue, 23 Jan 2024 19:41:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gk+GoMn1umRrmHFZsXbjoUIYpRVGsRr543DDT4/Owso=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706035264; v=1;
 b=Rp7rEehbAECj2yGRrlIRDHA0RdwZRspzoc3s5vn2JbEHxFME/aYQduHZhFGHYDkWtf8riqvX
 9825E0jtMPnJnx1YVGOmpyjgw/v9UNUX0UTQsY88l3tvSafAVf5bN1I/fh5yBFUHS7i4EXLYjLx
 Fbm9Mge4Kw+clOUHymmAq4t8=
X-Received: by 127.0.0.2 with SMTP id QWqrYY4521862xnazX00k0nu; Tue, 23 Jan 2024 10:41:04 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1975.1706035264272071577
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jan 2024 10:41:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081992 linux-6.7.y_renesas_shmobile_defconfig_6.7.2-rc2_2320541f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 18:41:03 +0000
Message-ID: <0101018d37a037d4-2918161c-cc3e-4e17-a448-cb4ddd9537f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.24
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
X-Gm-Message-State: QgbSCf4peiaZOvhjRA7lPQ7qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081992 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081992




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.7.y_renesas_shmobile_defconfig_6.7.2-rc2_2320541f6_arm=
_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2024-01-23 18:38:31 (+0000 UTC)
Started: 2024-01-23 18:38:43 (+0000 UTC)
Finished: 2024-01-23 18:41:03 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081992/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.16 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 9.72 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.37 seconds
Test Case kernel-messages: Test passed
Measurement: 14.89 seconds
Test Case login-action: Test passed
Measurement: 15.38 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case power-off: Test passed
Measurement: 1.09 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
992/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260494): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260494
Mute This Topic: https://lists.cip-project.org/mt/103916078/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


