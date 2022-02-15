Return-Path: <bounce+64575+84275+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4466C4B71D8
	for <lists@lfdr.de>; Tue, 15 Feb 2022 17:41:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id N7AyYY4521862xKFFX9zVVGF; Tue, 15 Feb 2022 08:41:18 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.11927.1644943278396496108
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 08:41:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632720 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 16:41:17 +0000
Message-ID: <0101017efe427c2d-1b1e88a9-9833-4fb7-9b5d-a72e98c6e92d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1xxONuR3vLkGQJ693jbSqkj1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644943278;
 bh=CTugRkaIgSL84Y3jVuatJuYElhyxuHMmNPR+ySq79P8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rb/zQVjiwS0W+QSf4FaGtU5q5MFW4pW31NSX2lzAr62nfed3xhUFHgAHzYg/T8HiqlJ
 p97GF7SeNumIoGWChGhaz21n/ZScUuKtzNCQNq1e3+rZ/B8bEuZ1VJ2dZCehzl+dz1d+y
 VJHVJfejYURngr5amKhh1ZtkSQm3ESmrJjU=


Hello,

The job with ID # 632720 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632720




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_s=
iemens_ipc227e_defconfig_hackbench
Submitted: 2022-02-15 14:28:44 (+0000 UTC)
Started: 2022-02-15 16:31:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/632720/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5108800000 s
Test Case hackbench-min: Test passed
Measurement: 0.4850000000 s
Test Case hackbench-max: Test passed
Measurement: 0.5380000000 s

Test Suite lava: http://lava.ciplatform.org/results/632720/lava
Test Case 0_hackbench: Test passed
Measurement: 72.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 108.1200000000 seconds
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case validate: Test passed
Test Case login-action: Test passed
Measurement: 113.6500000000 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 11.4800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.3800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0700000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84275): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84275
Mute This Topic: https://lists.cip-project.org/mt/89164869/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


