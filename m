Return-Path: <bounce+64575+100785+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5064528D68
	for <lists@lfdr.de>; Mon, 16 May 2022 20:50:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jt4VYY4521862x34pSA5neD5; Mon, 16 May 2022 11:50:02 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.183.1652727001907785471
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 May 2022 11:50:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 681119 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.315-rc1_45d0acb9_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 18:50:01 +0000
Message-ID: <01010180ce34af58-4396d041-fe42-4a22-aeef-9bef012009e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YFp2mCJlWnHa2SmqQh8hOOcsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652727002;
 bh=GfXj5j+y1ARRDTDZPuRQnNRX7Qn3txrI8hQsTGdFZ9A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vdKchGpdYCDpVBI5lGGN4E42jCxnokJy4Vz0SQjYw83ULqILvsX7gAG8vY5FNlnvZVK
 L037t7LljROxG89N28yatcavZvCnRk+ercNHca90F26TVMK87IihUxqRDwTtITejfrVbG
 TdUawMRzOaq3AUjcnV40Avgd+PGbYTOo2xQ=


Hello,

The job with ID # 681119 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/681119




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.315-rc1_45d0acb9_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-05-16 18:48:17 (+0000 UTC)
Started: 2022-05-16 18:48:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/681119/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7000000000 seconds
Test Case login-action: Test passed
Measurement: 9.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5000000000 seconds
Test Case http-download: Test passed
Measurement: 3.2700000000 seconds
Test Case http-download: Test passed
Measurement: 2.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100785): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100785
Mute This Topic: https://lists.cip-project.org/mt/91147374/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


