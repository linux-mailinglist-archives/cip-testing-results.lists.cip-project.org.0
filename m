Return-Path: <bounce+64575+236382+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2DF97DE285
	for <lists@lfdr.de>; Wed,  1 Nov 2023 15:58:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=P2q8h/9mizc0+CR8HsjdYvcqPyPu5ZEnL18GUEN3ung=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698850695; v=1;
 b=rZUffoRLu5TxcLP3T04qw2tQpzXoFzRTZ0rbYBYDD4XkRgLUdhGrttXMKRYb50suwXS3W6L4
 tC2OOmneRq+SBSCO2c1ra73K+a9Z6zQIyE2i1mnhnCUE2EhlBJw2qPnJrjsduaruG3q5fWmrRHP
 bXSwKNoGVzrQRRleHdEDbC+0=
X-Received: by 127.0.0.2 with SMTP id 1vOOYY4521862xIrCfMNN9bL; Wed, 01 Nov 2023 07:58:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9420.1698850695399333534
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 07:58:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031128 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip80_9d8a98ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 14:58:14 +0000
Message-ID: <0101018b8b646520-a4627e65-bf24-469d-a3fe-8ed72f9ea113-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.52
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
X-Gm-Message-State: buOOj4lvpvgp23IHLKoHIQzyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031128 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031128




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip80_9d8a98ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
boot
Submitted: 2023-11-01 14:54:28 (+0000 UTC)
Started: 2023-11-01 14:54:36 (+0000 UTC)
Finished: 2023-11-01 14:58:14 (+0000 UTC)
Duration: 0:03:37

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031128/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.33 seconds
Test Case http-download: Test passed
Measurement: 0.26 seconds
Test Case http-download: Test passed
Measurement: 106.86 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 11.56 seconds
Test Case login-action: Test passed
Measurement: 11.99 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1031=
128/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236382): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236382
Mute This Topic: https://lists.cip-project.org/mt/102321138/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


