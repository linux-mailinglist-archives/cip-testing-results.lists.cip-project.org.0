Return-Path: <bounce+64575+161153+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 40E06690A47
	for <lists@lfdr.de>; Thu,  9 Feb 2023 14:33:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QVTBYY4521862xk9O8eBLtpq; Thu, 09 Feb 2023 05:33:45 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.14798.1675949625636976865
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Feb 2023 05:33:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 845273 v4.4.302-cip72-rt42-rebase_uImage_renesas_shmobile_defconfig_4.4.302-cip72-rt42_d702ac12_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Feb 2023 13:33:44 +0000
Message-ID: <010101863661cdaf-beea3866-616a-44c0-852d-a482691369b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W4ExoYYjrv3AZpj9Moc2YuXjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675949625;
 bh=R9Tk4A6lfbjX2p6+TvUiKcvqoFNoVn2oVYJMI4kByH0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kz6en8jbUymu9Rcq3oaDdj2NL7RmotMZ2D9kw1jt0uaZh27Ic+NVtHGnKDTfvyzw5fV
 XXPdP3h+eEQejxTkxp9gfJDAgX3MyuFVMZlugMQhmNAHkJDVza91jAurq+yPMDHr+8bGq
 gVD2i3LBLcNHjp74yK4nj8BaZVKEwSX9nsA=


Hello,

The job with ID # 845273 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/845273




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip72-rt42-rebase_uImage_renesas_shmobile_defconfig_4=
.4.302-cip72-rt42_d702ac12_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7=
-dbcm-ca.dtb_boot
Submitted: 2023-02-09 13:30:07 (+0000 UTC)
Started: 2023-02-09 13:30:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8452=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/845273/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.9200000000 seconds
Test Case login-action: Test passed
Measurement: 60.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 55.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161153): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161153
Mute This Topic: https://lists.cip-project.org/mt/96852694/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


