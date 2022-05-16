Return-Path: <bounce+64575+100857+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92B68529390
	for <lists@lfdr.de>; Tue, 17 May 2022 00:26:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MXmaYY4521862x3F60gt6RyU; Mon, 16 May 2022 15:26:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.172.1652740002780350689
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 May 2022 15:26:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 681217 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.117-rc2_17429b76e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 22:26:41 +0000
Message-ID: <01010180cefb0fe7-c412afde-cc8e-42f7-b750-078e97d08099-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pt2GpQzulYdmBJtIsdv0V2Kdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652740003;
 bh=Al8faCu6nZSJN596xZeLZKYIjlZrg5mH8u+fvEnZWrs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U6TbxgS5DUBLRBHm3saNXbspiB1WHrVDU+jCPvq+5tF7xaGiuWV312vyeyXIWEVUr6r
 MH4YzZQEzWwg3WUadNPykTahTFd5W9t+MefZTEKy3eYbJf8adoiC9KFmqd2zUJCXgbGKw
 I3wkrjI3EbWSkLNVd9xmX6SrqqEo4rXl+6g=


Hello,

The job with ID # 681217 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/681217




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.117-rc2_17429b76e=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-05-16 22:24:20 (+0000 UTC)
Started: 2022-05-16 22:24:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/681217/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7700000000 seconds
Test Case login-action: Test passed
Measurement: 10.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 43.9200000000 seconds
Test Case http-download: Test passed
Measurement: 12.5800000000 seconds
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100857): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100857
Mute This Topic: https://lists.cip-project.org/mt/91152039/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


