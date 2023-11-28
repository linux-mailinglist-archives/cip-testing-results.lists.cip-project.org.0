Return-Path: <bounce+64575+244516+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 856057FC7D5
	for <lists@lfdr.de>; Tue, 28 Nov 2023 22:18:47 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5TUxF147gHcWz7ZkDWYOV7Ug+DB2Phiiwy6y+paPM94=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701206326; v=1;
 b=QDyroNXD9NSjjP6r6Lp5nMKl6Ar/e4PE91mQd0ufDi/ns84ELL8i1JFAL8QWc2awfVRM/EDf
 bSltEPtrwe8o4PkoRypvWghhKhlpRFohV3EbS9u9aFN1KxwMIFsVB/7natHWitQesXCX9nXAfH2
 Q1rywbpOJmiblgLtViLymVkM=
X-Received: by 127.0.0.2 with SMTP id c5ChYY4521862xV4h9fp9u3I; Tue, 28 Nov 2023 13:18:46 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4610.1701206325992371606
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 13:18:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047543 linux-5.4.y_multi_v7_defconfig_5.4.262_8e221b471_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 21:18:45 +0000
Message-ID: <0101018c17cc78bf-a7186d5d-8e6d-449f-86bb-0ac757fd0dee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.27
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
X-Gm-Message-State: 61iAgHH2gjIu3EDPw2quE3bEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047543 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047543




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_multi_v7_defconfig_5.4.262_8e221b471_arm_multi_v7_=
defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-11-28 20:32:33 (+0000 UTC)
Started: 2023-11-28 21:15:25 (+0000 UTC)
Finished: 2023-11-28 21:18:45 (+0000 UTC)
Duration: 0:03:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047543/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.86 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 11.66 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 60.75 seconds
Test Case login-action: Test passed
Measurement: 68.97 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.13 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1047=
543/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244516): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244516
Mute This Topic: https://lists.cip-project.org/mt/102859880/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


