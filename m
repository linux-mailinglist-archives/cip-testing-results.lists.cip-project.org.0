Return-Path: <bounce+64575+84840+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 257624B93DB
	for <lists@lfdr.de>; Wed, 16 Feb 2022 23:31:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id n1gYYY4521862xybWtTx8eAq; Wed, 16 Feb 2022 14:31:51 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.230.1645050711302157703
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 14:31:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634394 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.101-cip1_7a06b6d08_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 22:31:50 +0000
Message-ID: <0101017f04a9c861-a3749dba-f4d9-4282-b3b9-8ddd11eda014-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cYkQy1tLdYrJSpAjnpnOZwk8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645050711;
 bh=7TtAlaI4Ur7dQoLhbKSNaUpXtYmVi1ovVnuKQyBKtcc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k3dHHhPrN4XdVoYy5ELovqxoUxpp44D1iRrQcFOS5HDyqMGO7YnbQLUY6lvkqHbjX+Q
 B0s9QgVBN3AvMm6y4p3QaIYP1v9+sG1gD4Lzjylvk+TKWGT1Tm6E/Dske6Dd81PHwNWEx
 yqQfe88VWbbS7poNP5qMdWL9rxm807SUsvI=


Hello,

The job with ID # 634394 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634394




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.101-cip1_7a06b6d08_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-16 22:18:22 (+0000 UTC)
Started: 2022-02-16 22:24:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6343=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/634394/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.2500000000 seconds
Test Case http-download: Test passed
Measurement: 14.7900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4800000000 seconds
Test Case login-action: Test passed
Measurement: 111.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84840): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84840
Mute This Topic: https://lists.cip-project.org/mt/89197313/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


