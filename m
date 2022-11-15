Return-Path: <bounce+64575+140596+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BAA9D62AE29
	for <lists@lfdr.de>; Tue, 15 Nov 2022 23:22:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7OhGYY4521862xpFOoo5wPG1; Tue, 15 Nov 2022 14:22:52 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7676.1668550972117916913
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Nov 2022 14:22:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 784443 v4.19.265-cip85-rt27-rebase_bzImage_siemens_ipc227e_defconfig_4.19.265-cip85-rt27_ce272d886_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Nov 2022 22:22:51 +0000
Message-ID: <010101847d635068-b5f2edf2-ad15-43d0-9440-a8227a6875c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dCh9VcLeZrSxd0CzDEdblR7Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668550972;
 bh=TG5zbKsvGcr3/wqDvPr7xvjQRuz3n02yXGKv0eAGOy4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YyZfptfTJPhAR6MAvF710I/ginCTy0LAtYb///l7g84j5zICHfuV2D+nnHH9SGymjv7
 IReSTxUPNcrKiXi2PbAgUMH4SnyQ9ih1XEhPSfFzc8SPg08/pH5AtlyR1+hFclGkPmc7N
 rmAfkS/3zNux4t7911BR5WNXez4It9QHH1s=


Hello,

The job with ID # 784443 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/784443




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.265-cip85-rt27-rebase_bzImage_siemens_ipc227e_defconfig_=
4.19.265-cip85-rt27_ce272d886_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-11-15 22:18:23 (+0000 UTC)
Started: 2022-11-15 22:18:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7844=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/784443/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 105.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140596): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140596
Mute This Topic: https://lists.cip-project.org/mt/95054863/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


