Return-Path: <bounce+64575+103519+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7F13537CA7
	for <lists@lfdr.de>; Mon, 30 May 2022 15:37:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id levDYY4521862x14c2hZ7Dxh; Mon, 30 May 2022 06:36:59 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.36819.1653917818996916484
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 06:36:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 689051 v4.19.245-cip74-rt25-rebase_bzImage_cip_qemu_defconfig_4.19.245-cip74-rt25_4784425d5_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 13:36:58 +0000
Message-ID: <01010181152f1c7d-631982aa-792b-45cb-badf-05417319a62b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6rlozRz0sufYowqK2WpA6rzcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653917819;
 bh=AbyyDZukUefBJF7HtT39k50akbKIR2xS+jeXJNImgBQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XmKl1cmaraf3GS7iySWpkGhggJWaceB238w8UHfbwoe+0C26Cl9O5OC8A30JlX71A3l
 3yMykKiUB1Gv9OmzD+HIcg5tOal5Z7GlXSntTHqZ5aOyVw/zEffco5YRivmjUH3jlXZP3
 QeAyh7a1cwh4Yr8EmBstOs2o1ttj4yrshpA=


Hello,

The job with ID # 689051 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/689051




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.245-cip74-rt25-rebase_bzImage_cip_qemu_defconfig_4.19.24=
5-cip74-rt25_4784425d5_x86_cip_qemu_defconfig_smc
Submitted: 2022-05-30 13:34:36 (+0000 UTC)
Started: 2022-05-30 13:35:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/689051/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7400000000 seconds
Test Case login-action: Test passed
Measurement: 9.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.1300000000 seconds
Test Case http-download: Test passed
Measurement: 9.6400000000 seconds
Test Case http-download: Test passed
Measurement: 19.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103519): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103519
Mute This Topic: https://lists.cip-project.org/mt/91430659/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


