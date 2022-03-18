Return-Path: <bounce+64575+90279+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 68EFC4DD951
	for <lists@lfdr.de>; Fri, 18 Mar 2022 12:57:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ChyQYY4521862xZh7PIk99G7; Fri, 18 Mar 2022 04:57:48 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8875.1647604668588135507
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 18 Mar 2022 04:57:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 650165 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-cip68_1da4594c_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 18 Mar 2022 11:57:47 +0000
Message-ID: <0101017f9ce412d1-22d8a927-82cb-4736-9749-60f45155f9d7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zp4vM2VCNUN0z0L8fESQ5OgAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647604668;
 bh=MgYMxN+fEBd7usVUF0lIs2cFF5gfacWDiHXjUS5ga8A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K8RO2RhHtyNVgIL3OzSl7i13KkDZjoMbjLJ8sNzVP3z1Mg2V95xtO5JuoXPPHxmZpIH
 xA8r3t2WZEt52092av4s9ausWHiKQmN9wjtzzYJtPj1hDRoMl2WBaNM6Bmd8tFsfgL95d
 QTeaJKvR+z/+sFBb/wkpu9u+kMaZoqi0aTM=


Hello,

The job with ID # 650165 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/650165




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-cip68_1=
da4594c_x86_cip_qemu_defconfig_smc
Submitted: 2022-03-18 11:55:37 (+0000 UTC)
Started: 2022-03-18 11:56:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/650165/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.6400000000 seconds
Test Case login-action: Test passed
Measurement: 10.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 31.2500000000 seconds
Test Case http-download: Test passed
Measurement: 6.4900000000 seconds
Test Case http-download: Test passed
Measurement: 3.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90279): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90279
Mute This Topic: https://lists.cip-project.org/mt/89866291/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


