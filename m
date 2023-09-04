Return-Path: <bounce+64575+220845+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A767791E39
	for <lists@lfdr.de>; Mon,  4 Sep 2023 22:28:45 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=l7KPLE3Jlk+Bw2uwLKS37NmbgPgN+2WRZlY/NbYnM/I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693859323; v=1;
 b=BcZD9ruQwNHn3jo3YY/JcP22wlwEGjBM9fxOus4Bx4Be6pXGYKGJ8h5XTnvfX5pKsJKqEO7y
 EbARZtqFX/DLot0fGYXinZ8LhyuMc/pNDozmAm07c+/WGMpCAwOcf53kr4/VPpIXBJ8ONBrAJ4H
 7rOZSCtXYFMWSLnQ1lYcYbqM=
X-Received: by 127.0.0.2 with SMTP id NKlZYY4521862xIkcc9jOmvm; Mon, 04 Sep 2023 13:28:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6398.1693859323558844678
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Sep 2023 13:28:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1004915 linux-4.19.y_renesas_shmobile_defconfig_4.19.295-rc1_a61cb1b17_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Sep 2023 20:28:42 +0000
Message-ID: <0101018a61e21ad4-74d06e2d-949f-4a19-8de0-b251f0715ca1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.04-54.240.27.50
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
X-Gm-Message-State: tBTRl6sWgXFxXdowDFNOwM1Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1004915 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1004915




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_renesas_shmobile_defconfig_4.19.295-rc1_a61cb1b17=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-09-04 20:26:33 (+0000 UTC)
Started: 2023-09-04 20:26:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1004=
915/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1004915/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#220845): https://lists.cip-project.org/g/cip-testing-re=
sults/message/220845
Mute This Topic: https://lists.cip-project.org/mt/101156432/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


