Return-Path: <bounce+64575+223913+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E7C87A0508
	for <lists@lfdr.de>; Thu, 14 Sep 2023 15:09:01 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ONSK5y6isia9aPmdlPJmwN8s8eBDb3at9x9kcQ67R8E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694696939; v=1;
 b=IxSs4EmyvTBZKXCE/Rk970vYOUrvGF9p/zKG/tDCpKeZNaX0hjPw7gwiAHELNyJ12FmQbtn9
 uNymsifgBa35UBY1MDtttG7jJYymdzbBF/S3n+EFC1tM3RhunFtNnWzCdYn75c7rweSrd9/JjNf
 Z51Hs5qxUKRuPbhBFR9hnNS4=
X-Received: by 127.0.0.2 with SMTP id JNd7YY4521862xggFW2BOt0v; Thu, 14 Sep 2023 06:08:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.11852.1694696939578107224
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 06:08:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1008829 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip79_202f2689_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Sep 2023 13:08:58 +0000
Message-ID: <0101018a93cf1da6-48043efd-cdcc-41ac-ae2b-ce42a51617ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.14-54.240.27.22
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
X-Gm-Message-State: evPWcvh73cWTgTmO0CyO8wQEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1008829 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1008829




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip79_202f2689_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
wlan-smoke
Submitted: 2023-09-14 12:43:38 (+0000 UTC)
Started: 2023-09-14 13:01:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1008829/0_wlan-=
smoke
Test Case ip-link: Test failed

Test Suite lava: http://lava.ciplatform.org/results/1008829/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 28.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.2700000000 seconds
Test Case http-download: Test passed
Measurement: 262.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 6.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223913): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223913
Mute This Topic: https://lists.cip-project.org/mt/101357645/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


