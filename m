Return-Path: <bounce+64575+84503+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 848004B7F0F
	for <lists@lfdr.de>; Wed, 16 Feb 2022 05:00:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lbIkYY4521862xXA3fH668gT; Tue, 15 Feb 2022 20:00:45 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7990.1644984044643724446
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 20:00:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 633690 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 04:00:43 +0000
Message-ID: <0101017f00b088ff-7072d9f3-4564-4cf1-b3c6-360f8e796462-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BsIVMKnqNy72K2JXLjI7v0Hbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644984045;
 bh=trOBdlfnEEvKUoLhCtSpvIgcEhAm6jL9NC8dBWblQ8k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ueMLh9bjD9k55hQkk1rgz1IDOa7x10feeEZJC9HX19Lnz2dBGNg8TVn9kH6fZnEUH7U
 nDQL+OnPWfSHlzSuHY6Y7WlhQiDedopbxgQK5fNYR/AGrTypWz6A/kkWdyM4D2PVN4D+i
 FJ6xLq1JWBeG3apfp6wkEIzE9adtId3EJJk=


Hello,

The job with ID # 633690 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/633690




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_s=
iemens_ipc227e_defconfig_smc
Submitted: 2022-02-16 02:55:25 (+0000 UTC)
Started: 2022-02-16 03:53:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/633690/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 11.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0700000000 seconds
Test Case login-action: Test passed
Measurement: 111.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84503): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84503
Mute This Topic: https://lists.cip-project.org/mt/89179204/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


