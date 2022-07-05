Return-Path: <bounce+64575+110479+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D00C56739B
	for <lists@lfdr.de>; Tue,  5 Jul 2022 17:56:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wpXUYY4521862xS7zcO4ROvt; Tue, 05 Jul 2022 08:56:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.86259.1657036616652714182
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 08:56:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707515 master_bzImage_siemens_ipc227e_defconfig_5.10.126-cip11_400500e48_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 15:56:54 +0000
Message-ID: <01010181cf142a56-47b448a2-cda7-4379-b9e3-1fe42e5cad7d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SUCyMHpImN0B3KHpOxlP167xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657036617;
 bh=Oe/PbRaydvO/Y8MBBj4m2p9C4dQxffnxJPJjgpzK+Xs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bhHixU7UDh705FaZ40Rud3lnMA5w+maPdQo8SqdxHeJ0pxRlc4Fp33Xr8saDo8ChOw2
 tvI8kIfivDpoXVOSzcMx//vXS3GN+Nr7s3dm6xN2qcLGqt1cgtL5HvzUWzyi8gthPuJI4
 MoKm3YMd76s4W9EjY0yTPdn5PnLnDhNprug=


Hello,

The job with ID # 707515 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707515




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_5.10.126-cip11_400500=
e48_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-07-05 15:22:12 (+0000 UTC)
Started: 2022-07-05 15:51:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/707515/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5251400000 s
Test Case hackbench-min: Test passed
Measurement: 0.4870000000 s
Test Case hackbench-max: Test passed
Measurement: 0.5550000000 s

Test Suite lava: http://lava.ciplatform.org/results/707515/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 10.8900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.2400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.8300000000 seconds
Test Case login-action: Test passed
Measurement: 108.9300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 64.2300000000 seconds
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110479): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110479
Mute This Topic: https://lists.cip-project.org/mt/92187786/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


