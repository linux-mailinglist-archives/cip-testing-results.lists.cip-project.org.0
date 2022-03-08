Return-Path: <bounce+64575+88352+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5EA564D22DF
	for <lists@lfdr.de>; Tue,  8 Mar 2022 21:51:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sEWGYY4521862x6KZQYZn8Jy; Tue, 08 Mar 2022 12:51:33 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.113.1646772693387892635
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Mar 2022 12:51:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 644841 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.234-rc1_83f8068e0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Mar 2022 20:51:32 +0000
Message-ID: <0101017f6b4d25f4-090b92d7-2d11-457d-9a29-7703ea19e0d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7mY6bTLinMnxYHa6vQOB4IWSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646772693;
 bh=Iqoo/9xsJbs6d1ktbP9vOlTJ9fy4oVi6XXK7lzSHS+Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sc0QWwUuAaTJ5HwhNdmHhWNat1GuN8WvS5vl164xvGrQ5Zt6rhtbovoi1iwqMQkFr4m
 eRcF/pwSpM4La0YqWSue7lVJpAjgyhZZlrDluAMEloSll6lphGQcXMsQmGutwCJOBreTq
 cxdr76fEKVI2PnE4NpM3nGv5trqAmVZ79Ec=


Hello,

The job with ID # 644841 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/644841




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.234-rc1_83=
f8068e0_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-08 20:41:18 (+0000 UTC)
Started: 2022-03-08 20:42:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/644841/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 119.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 113.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.4800000000 seconds
Test Case http-download: Test passed
Measurement: 29.4500000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88352): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88352
Mute This Topic: https://lists.cip-project.org/mt/89647559/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


