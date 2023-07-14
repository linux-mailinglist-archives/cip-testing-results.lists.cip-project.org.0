Return-Path: <bounce+64575+207194+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 869FC7538A0
	for <lists@lfdr.de>; Fri, 14 Jul 2023 12:46:25 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=pKR/qaoxDssEla3md3UfyI5PL/7PdHya9Jj55DpWzls=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689331584; v=1;
 b=CejVAaM3BFy6aLbNYRSDYfxdEV7wnBNYRlqviAOgBSFZVTF6i0PlZaRfSK3MOqMWMDWOxxFF
 fgXg+9tlrF744nri/drsOtke1fxRnaW6g1DrrYbeoO2fCK7NVi+DF+2GQ75LA++HLPMNoyBu6fe
 RCSM5AteXCHI3dDs9p1pa2xU=
X-Received: by 127.0.0.2 with SMTP id oLAwYY4521862x72LJD8eetd; Fri, 14 Jul 2023 03:46:24 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.16014.1689331583913895684
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 03:46:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985878 v5.10.186-cip37_siemens_ipc227e_defconfig_5.10.186-cip37_34d052461_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 10:46:23 +0000
Message-ID: <0101018954024926-104685e0-9281-4b55-bd6f-da7a766ac455-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: 3wmkURwKcqd5hcAkspmxREWjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985878 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985878




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.186-cip37_siemens_ipc227e_defconfig_5.10.186-cip37_34d05=
2461_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-07-14 10:41:34 (+0000 UTC)
Started: 2023-07-14 10:42:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9858=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/985878/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 107.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207194): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207194
Mute This Topic: https://lists.cip-project.org/mt/100138648/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


