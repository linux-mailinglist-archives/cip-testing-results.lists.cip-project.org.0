Return-Path: <bounce+64575+239801+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9EE27EA05B
	for <lists@lfdr.de>; Mon, 13 Nov 2023 16:43:47 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=X/ELo3LwnQX5AF6o9LGpn3LppCDPzZkQS70Fr+grAfw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699890226; v=1;
 b=Kde/7SPyu3wF5UaivABWQSNHuCyj5bRQEOllDoWDeFx4jPwNfi2exAEmVLSEiMCou0eFmdja
 4/09Z99NOsu/Ys5lnFedTS6WusU9oajWuWKvgUiBOnDD2H3xbYW/4Q0PiJ1W3r2vd6YkAM3ozSP
 VSSq9IY1CDSQSxL5R96MwnZc=
X-Received: by 127.0.0.2 with SMTP id yKtEYY4521862xpC9neWDJ4u; Mon, 13 Nov 2023 07:43:46 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.40105.1699890226492361993
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 07:43:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037918 v6.1.59-cip8_renesas_shmobile_defconfig_6.1.59-cip8_f248cf08b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 15:43:45 +0000
Message-ID: <0101018bc95a61f0-17d8eaf2-37a3-475b-a4a3-c087ca09d774-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.42
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
X-Gm-Message-State: Hwd7JM3AdsawB9l0AAX94SECx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037918 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037918




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.59-cip8_renesas_shmobile_defconfig_6.1.59-cip8_f248cf08b_=
arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-smoke
Submitted: 2023-11-13 15:30:46 (+0000 UTC)
Started: 2023-11-13 15:39:24 (+0000 UTC)
Finished: 2023-11-13 15:43:45 (+0000 UTC)
Duration: 0:04:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037918/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.44 seconds
Test Case http-download: Test passed
Measurement: 0.19 seconds
Test Case http-download: Test passed
Measurement: 57.69 seconds
Test Case git-repo-action: Test passed
Measurement: 25.77 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 58.82 seconds
Test Case login-action: Test passed
Measurement: 63.35 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 6.60 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1037918/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239801): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239801
Mute This Topic: https://lists.cip-project.org/mt/102563916/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


