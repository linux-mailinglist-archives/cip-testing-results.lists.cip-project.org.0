Return-Path: <bounce+64575+175941+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA2476CD636
	for <lists@lfdr.de>; Wed, 29 Mar 2023 11:19:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GTQzYY4521862xjOdSd9Babn; Wed, 29 Mar 2023 02:19:56 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.20046.1680081596030876124
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Mar 2023 02:19:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 890351 linux-5.4.y_multi_v7_defconfig_5.4.239-rc1_2468eefe2_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Mar 2023 09:19:55 +0000
Message-ID: <010101872caaab73-cb3fbf3d-3952-4e48-b27e-ce3c4240330f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zWBGuF9yjsqvDR1ehqqoHpqqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680081596;
 bh=1BaJuqvp/2c142Ixw7evZLz20g5juaJe5Hq3BTvWXmk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L6xRiOpyZbBsFoIzorBeFGfYz8VuCC/bISD6s/Sj+Yf24gZ4N3vykgrnGb2N23qXAul
 +9/cj4rOAeeuFhHgD+qlYmX+6KpveH3KMXC2wXYCpfl2Vi5gfehdHNpjrGfKCKk1NgLI6
 wmrjRlr1vvY9/hoTNu+TocES0GUgTgrXel0=


Hello,

The job with ID # 890351 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/890351




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_multi_v7_defconfig_5.4.239-rc1_2468eefe2_arm_multi=
_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-03-29 09:17:11 (+0000 UTC)
Started: 2023-03-29 09:17:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8903=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/890351/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 11.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175941): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175941
Mute This Topic: https://lists.cip-project.org/mt/97924577/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


