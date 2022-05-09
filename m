Return-Path: <bounce+64575+99063+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B46FB51FD03
	for <lists@lfdr.de>; Mon,  9 May 2022 14:36:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lLZuYY4521862xvlUFp6N17W; Mon, 09 May 2022 05:36:13 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.31342.1652099772904601597
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 May 2022 05:36:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 676108 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.115-rc1_3dca4fac0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 May 2022 12:36:11 +0000
Message-ID: <01010180a8d1ed3e-6c8058b9-17cb-480d-afd2-0437c5bb6b22-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M25D18IhfGNGV3ycmjtDb4Lvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652099773;
 bh=hRCfdNhfrijFHZ90FF6SEt+pUgD6dblOzrP0TNOblzs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jq1+Q7FivfBVmn2fVuW3Bx6PEVIDwFhbFHXYY8fUrGRHvYVumyu+I7Q6SwzOGJzRfMv
 6VGSntcaymcVDZIJluQi68o5fKavFj8A77RjKUkZ7w8yOkxwnrpluiOs4Rb2e87yuVaHQ
 ZT2r+XwBqWbKlVVUhF0Ac2iGlQAHmf/lG74=


Hello,

The job with ID # 676108 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/676108




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.115-rc1_3dca4fac0=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-05-09 12:35:00 (+0000 UTC)
Started: 2022-05-09 12:35:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/676108/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.0400000000 seconds
Test Case login-action: Test passed
Measurement: 11.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5600000000 seconds
Test Case http-download: Test passed
Measurement: 5.8200000000 seconds
Test Case http-download: Test passed
Measurement: 8.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99063): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99063
Mute This Topic: https://lists.cip-project.org/mt/90987906/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


