Return-Path: <bounce+64575+239475+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 780E17E979D
	for <lists@lfdr.de>; Mon, 13 Nov 2023 09:26:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=77M99L5bDeeJCPZaK9gKckfheAse2OIfBy06yg/P3no=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699863963; v=1;
 b=o+UJMjqbWMJP4d8UxoaQndYJGebjDrMrFSyW614sBQEPecr0CFEBpb/FNkt1uaQszwHE4KKx
 bgyP4ska48rzHx/ur+rxXglcgMxtc6dujp0mLtJ8xRrzx4NZiORk5fOJbe/E2fbKaSw6S/8NE3/
 RrICKAUO3S2oj5YRnfvTvvlI=
X-Received: by 127.0.0.2 with SMTP id EVrvYY4521862xRO06fbek3l; Mon, 13 Nov 2023 00:26:03 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.32748.1699863962935165685
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 00:26:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037581 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 08:26:02 +0000
Message-ID: <0101018bc7c9a2c3-8252da5b-8adf-471a-9f07-50a7cc9e6f68-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.50
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
X-Gm-Message-State: Lr76G1fU2u4EAJsCkjr6WRpqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037581 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037581




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
wlan-smoke
Submitted: 2023-11-13 08:06:22 (+0000 UTC)
Started: 2023-11-13 08:17:43 (+0000 UTC)
Finished: 2023-11-13 08:26:02 (+0000 UTC)
Duration: 0:08:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037581/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.98 seconds
Test Case http-download: Test passed
Measurement: 0.18 seconds
Test Case http-download: Test passed
Measurement: 337.19 seconds
Test Case git-repo-action: Test passed
Measurement: 36.99 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.14 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.15 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 28.96 seconds
Test Case login-action: Test passed
Measurement: 29.95 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.31 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1037581/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239475): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239475
Mute This Topic: https://lists.cip-project.org/mt/102557729/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


