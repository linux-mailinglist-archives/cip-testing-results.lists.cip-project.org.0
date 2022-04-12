Return-Path: <bounce+64575+94324+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE6F34FD0E3
	for <lists@lfdr.de>; Tue, 12 Apr 2022 08:54:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vt7qYY4521862xP3vuhTdsrG; Mon, 11 Apr 2022 23:54:39 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7711.1649746479080250351
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Apr 2022 23:54:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662038 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.111-rc1_d3243c194_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Apr 2022 06:54:38 +0000
Message-ID: <010101801c8d849d-b33eb542-df3a-4e1a-b8ce-7ebf3bb5eb5a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DY9Xuzq2NSDZ3AAhqnYV5eOLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649746479;
 bh=TPJPNJG+ThCzVsXolvpeFqstoWHXLbA5NJuMdVIE8KE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jWacttukeBxKaXBcbFXUgFkRulNdXk52TL6GLLDHVIJxB3S3yNsJpVQUykwe4uCidqX
 ZO4Yz40DK0hdVWu2prcjSR63de7zJQtZ3eNKubYsdJQV2RrwgAqdVFDrGerI9ljfEQn3A
 KGrD8PS9c0Selxv3dc7CabCceQeEKLD6bHw=


Hello,

The job with ID # 662038 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662038




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.111-rc1_d3243c194=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-04-12 06:53:18 (+0000 UTC)
Started: 2022-04-12 06:53:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6620=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/662038/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5600000000 seconds
Test Case login-action: Test passed
Measurement: 11.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.4300000000 seconds
Test Case http-download: Test passed
Measurement: 8.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94324): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94324
Mute This Topic: https://lists.cip-project.org/mt/90413260/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


