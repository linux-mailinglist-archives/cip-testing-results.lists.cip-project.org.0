Return-Path: <bounce+64575+96543+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AFFAE50DC20
	for <lists@lfdr.de>; Mon, 25 Apr 2022 11:13:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hiFkYY4521862x0EgopjLREO; Mon, 25 Apr 2022 02:13:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.27228.1650877993013479477
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Apr 2022 02:13:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668360 v4.19.239-cip72-rebase_uImage_renesas_shmobile_defconfig_4.19.239-cip72_8ad634fba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 09:13:11 +0000
Message-ID: <010101805fff0c1a-c59694f4-be12-400b-8a89-a09d17baf311-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jUcHO2gdpdILTM4pIx3kslMnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650877993;
 bh=2nIsfvVbjSmZgsfXtcqLkI0tabt9ZTRK5MsuXP1RhyE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Pdv5NuWttmqkM1frCdZnk7CLUtwAY4NieGFcYayZU0eSpFpBuoEH5HrGh6jNdhPg+NN
 RuRVui5HNUcD99sJF9sQf1R9hbnmoZJADQjNSipi55sfNEYy+lJOopagQXbbXplPduqgt
 ANB8vnGuQfjAFy8jrT6LVOlTi2qJGu96SLY=


Hello,

The job with ID # 668360 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668360




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.239-cip72-rebase_uImage_renesas_shmobile_defconfig_4.19.=
239-cip72_8ad634fba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-c=
a.dtb_smc
Submitted: 2022-04-25 09:10:11 (+0000 UTC)
Started: 2022-04-25 09:10:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/668360/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 11.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.0900000000 seconds
Test Case http-download: Test passed
Measurement: 6.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96543): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96543
Mute This Topic: https://lists.cip-project.org/mt/90680868/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


