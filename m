Return-Path: <bounce+64575+221331+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD0B2792440
	for <lists@lfdr.de>; Tue,  5 Sep 2023 17:57:30 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=30XpzJPjg2qMapwVh0vEbELAlghTd1zc+ZiY5zBk+dc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693929449; v=1;
 b=Hm2RJLvgizEHw/0KqUPx5Kk/CBb+65W6ClVHozRbzHUwfS1rtogchNXdKKmiHee30RytCC4s
 meFXgk1Oj02eMRD4gXToMTUx2bbLe/fJZM8WDTuHN3/qfB1INgtvNQKlbdYWDx8CwgZi/o5WBii
 35d6om2F2icl78b8petYpiA8=
X-Received: by 127.0.0.2 with SMTP id QvXoYY4521862xbTmwunvBUT; Tue, 05 Sep 2023 08:57:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.25631.1693929449176522822
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 08:57:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1005447 linux-6.1.y_renesas_shmobile_defconfig_6.1.51_c2cbfe5f5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 15:57:28 +0000
Message-ID: <0101018a661023bb-c49366bc-bc3d-4664-8655-fba7992653fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.24
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
X-Gm-Message-State: rbu9CCUETgJph91pa9Y4Hgedx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1005447 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1005447




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_shmobile_defconfig_6.1.51_c2cbfe5f5_arm_re=
nesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-09-05 15:48:35 (+0000 UTC)
Started: 2023-09-05 15:55:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1005=
447/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1005447/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 11.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221331): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221331
Mute This Topic: https://lists.cip-project.org/mt/101172781/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


