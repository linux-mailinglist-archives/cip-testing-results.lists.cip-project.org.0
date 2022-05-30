Return-Path: <bounce+64575+103422+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 629755377A4
	for <lists@lfdr.de>; Mon, 30 May 2022 11:25:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tcR7YY4521862xFoUGaSziZ2; Mon, 30 May 2022 02:25:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.35088.1653902720772189357
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 02:25:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 688920 v5.10.118-cip8_bzImage_siemens_ipc227e_defconfig_5.10.118-cip8_fe1deb7aa_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 09:25:19 +0000
Message-ID: <010101811448bbb4-55860908-fec1-4479-927d-938fe7658408-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: cWo6i2SfgdzUQgb8KlzrBKmkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653902721;
 bh=NkATxS9Gg0BLZvQq73u/NSAHB0XCEPvlMoA3Naai/jQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QPkWuHP2inG2x5QGGgZub3kPg3Xm+Vqn11x0rXlIp3Bf9fr/czwf9kUgkH4zu6SlGL2
 1e2OJ7drS+ixH4E0qiuUjgzOk44rLxnbbEu8zwVgdm0BYLV+sX+qVOzHKSKA7s+5cP/mG
 XhCmhONW3ljZpls2utQPcCYvfNQtjm7NZu4=


Hello,

The job with ID # 688920 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/688920




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.118-cip8_bzImage_siemens_ipc227e_defconfig_5.10.118-cip8=
_fe1deb7aa_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-05-30 09:16:49 (+0000 UTC)
Started: 2022-05-30 09:16:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/688920/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 111.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1200000000 seconds
Test Case http-download: Test passed
Measurement: 19.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103422): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103422
Mute This Topic: https://lists.cip-project.org/mt/91427392/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


