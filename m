Return-Path: <bounce+64575+84457+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 131F64B7D99
	for <lists@lfdr.de>; Wed, 16 Feb 2022 03:44:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Msm8YY4521862x6i5jDKrsI1; Tue, 15 Feb 2022 18:44:24 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.7324.1644979464308021658
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 18:44:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 633655 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 02:44:23 +0000
Message-ID: <0101017f006aa4ec-e19164e2-3d68-4a72-ac86-59bba713d839-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y0AfBvNj7Pn5ryQ208b2nnYmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644979464;
 bh=c1MvVVjFHdn7uB8nEHYEgwGzs1RCt37EeNo0se1ALis=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RzD5e6M9hUAkHZFSHa23/zJ6s6nU49Uu7Hw6KLQl9C5TGfBgWNKK4wXjJ+VA8GrcLWk
 LCI91sZSbLUZ+Qircqb6Q7wvnSezA5wTnVRxuimDmAHCDIbPJe/ZR5iyx5QLpJKvJaePH
 jhmNRY/4Zrotz+XBLqCPA5zxRfazTRY57yo=


Hello,

The job with ID # 633655 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/633655




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86=
_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-02-16 02:34:02 (+0000 UTC)
Started: 2022-02-16 02:34:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/633655/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/633655/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.2300000000 seconds
Test Case http-download: Test passed
Measurement: 22.5700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.7000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9700000000 seconds
Test Case login-action: Test passed
Measurement: 110.5200000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.4700000000 seconds
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84457): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84457
Mute This Topic: https://lists.cip-project.org/mt/89177943/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


