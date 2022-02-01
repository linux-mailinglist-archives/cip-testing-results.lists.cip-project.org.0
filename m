Return-Path: <bounce+64575+81107+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59D144A64C0
	for <lists@lfdr.de>; Tue,  1 Feb 2022 20:15:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VqaPYY4521862xSMf32oZili; Tue, 01 Feb 2022 11:15:45 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.53018.1643742944497873270
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Feb 2022 11:15:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 618128 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Feb 2022 19:15:43 +0000
Message-ID: <0101017eb6b6d924-25289e36-61d7-42eb-9896-0381cac2792f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BVngADFg3bpBvLViejYRgzYYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643742945;
 bh=iQz+Fsys1FKeDMlOZslgdSmmdM/3f2PGjcPE08NylVQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mkqb1ZpQIxMkgrW7AXLOqFdSGgFv3P48mDHMdXlrrULdRszJBJP9YE02hkBycf0BFGT
 nK0k/lTs2xpg2Bk2YVnVLKdzILR7febAkIWU/G/M+PSBBKu36KG4qMOHVwDkKVWqYgmVG
 DkeI3IdSWqi1xaAvWD4OTm9qsPLvGHphMfE=


Hello,

The job with ID # 618128 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/618128




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.83-=
cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-01 18:55:41 (+0000 UTC)
Started: 2022-02-01 18:56:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6181=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/618128/lava
Test Case http-download: Test passed
Measurement: 808.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 34.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3800000000 seconds
Test Case login-action: Test passed
Measurement: 106.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81107): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81107
Mute This Topic: https://lists.cip-project.org/mt/88840924/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


