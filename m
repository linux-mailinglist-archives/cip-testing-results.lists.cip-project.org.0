Return-Path: <bounce+64575+87777+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC2B04CE7D4
	for <lists@lfdr.de>; Sun,  6 Mar 2022 00:53:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PmDzYY4521862xXaqv6VEKeW; Sat, 05 Mar 2022 15:53:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.10763.1646524397126658272
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 05 Mar 2022 15:53:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 643063 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.233-rc1_5da8d7368_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 5 Mar 2022 23:53:15 +0000
Message-ID: <0101017f5c8071c2-e394d645-2af5-4851-98cf-0dd7d2bfc089-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VdcKFnBk4SsEUcuPEHRSka48x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646524397;
 bh=nk55q4pGpjozNMbS5j1N1P9aKLEnoTE6tnre0oB9XOU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O3taqfpZuDdxLvdyepqwFWg/WEhXa/aEolsGlhijiMr6Gc6D/A01ogYm9NqZbG5sUCc
 hRdQQVnMS+0rOYv1FoaISWwff2QjSlCNpmQ+6/W9GtNWUw5C5jttrce0ISBD5+Y6ShOfj
 d/UeugO79FimDq9ToBU9RexMrszCN92fnKM=


Hello,

The job with ID # 643063 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/643063




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.233-rc1_5d=
a8d7368_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-03-05 23:41:41 (+0000 UTC)
Started: 2022-03-05 23:45:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6430=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/643063/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 110.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.0000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87777): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87777
Mute This Topic: https://lists.cip-project.org/mt/89581289/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


