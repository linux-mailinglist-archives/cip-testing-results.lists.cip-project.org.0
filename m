Return-Path: <bounce+64575+97995+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 264A25178AC
	for <lists@lfdr.de>; Mon,  2 May 2022 22:57:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dw6HYY4521862xHc3BZitAug; Mon, 02 May 2022 13:57:49 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2829.1651525069335883477
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 May 2022 13:57:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 672184 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.114-rc1_3a0b67ef7_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 May 2022 20:57:47 +0000
Message-ID: <010101808690a386-065015b7-5fb0-4c50-8193-35b728125fd7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CkuFHYxPkS8YYSuiqZ0vpQGSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651525069;
 bh=XutDRzeZf3tv2diYUbnbfkUoppsWySyH9bJkQ7e9Xl0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e2JNAOOQGq7gT5SbBUkq0vuaLK1DpP7NVyJl5RxkaaHioswBe/urUjKucKijZ8ddz2t
 pENtKGG7FzQfoFlYDP/yfyt05zIYlTSkgerqkNu9mdNsQi+1t98scVRYVayoeXI7V57WS
 4UNwJ9FG7I77AZkcaWXMYWqtep1DYOZvRMI=


Hello,

The job with ID # 672184 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/672184




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.114-rc1_3a=
0b67ef7_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-05-02 20:47:11 (+0000 UTC)
Started: 2022-05-02 20:49:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/672184/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 111.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9600000000 seconds
Test Case http-download: Test passed
Measurement: 11.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97995): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97995
Mute This Topic: https://lists.cip-project.org/mt/90845727/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


