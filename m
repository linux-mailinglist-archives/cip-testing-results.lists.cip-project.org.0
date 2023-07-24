Return-Path: <bounce+64575+209549+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E51E97602AE
	for <lists@lfdr.de>; Tue, 25 Jul 2023 00:50:25 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=v9ncwHT8eVsMum9vREJnof5Hti6EgfVi/canM5twf0c=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690239024; v=1;
 b=IKvhQT0UK+kYgwDKkML+5Gbsm7O6Bl3F0hfANvcZJD7Cp6WdMNaYpsYNFy6fF7ggUf0w/92c
 WvDC+eomEe5JS3owCDRZvTadirj1YaMrCdj1KmK4OisXABWECfghJH/fl7IsebZ8JX5oqDrIaVO
 61vqEileYm1TQUSwX8SjX2wI=
X-Received: by 127.0.0.2 with SMTP id QejpYY4521862xPPvf93j60B; Mon, 24 Jul 2023 15:50:24 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8418.1690239024183464862
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jul 2023 15:50:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988497 master_renesas_shmobile_defconfig_4.4.302-cip77_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jul 2023 22:50:23 +0000
Message-ID: <010101898a18b89c-c83f9441-981e-45b9-8fa8-ef74a48d5800-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.24-54.240.27.42
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
X-Gm-Message-State: u1XVifSf6xjEMlSG9q7Myebbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988497 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988497




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_shmobile_defconfig_4.4.302-cip77_8dfbbc90_arm_r=
enesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-smoke
Submitted: 2023-07-24 22:29:45 (+0000 UTC)
Started: 2023-07-24 22:43:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/988497/0_wlan-s=
moke
Test Case ip-link: Test failed

Test Suite lava: http://lava.ciplatform.org/results/988497/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 3.3900000000 seconds
Test Case login-action: Test passed
Measurement: 26.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 30.4900000000 seconds
Test Case http-download: Test passed
Measurement: 213.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.4600000000 seconds
Test Case http-download: Test passed
Measurement: 3.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209549): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209549
Mute This Topic: https://lists.cip-project.org/mt/100339882/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


