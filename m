Return-Path: <bounce+64575+130971+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 40CDB5F7FDC
	for <lists@lfdr.de>; Fri,  7 Oct 2022 23:25:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iaNwYY4521862xbeGu9bwRCr; Fri, 07 Oct 2022 14:25:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.187.1665177936565930799
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 14:25:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756543 master_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 21:25:35 +0000
Message-ID: <01010183b456df10-f51877eb-dc3f-43a5-ba84-6751318b1732-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a3N24f4CStp4xwoZCNHR89Sxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665177936;
 bh=xt5TYD+Di7aj5L98pYBhyTqGmllCiHAn4/7lo2c9ERo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kaz5/4GGEn6/rLD32naiahgmkje4vZiJHmhie3NYLK9ZEqJC9c9SF+fxV81IIAJUwTp
 DPkYXoLz4nYQ7ou38H5QM39nvoEOJrAc6Z3HKOCk+9LOGPivij7o2LLQcDi6Ukbd9dj4k
 AwW4MKAtrTV7tBJF1kGE6RzeYTD+35YktkU=


Hello,

The job with ID # 756543 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756543




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f=
7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclict=
est
Submitted: 2022-10-07 21:19:43 (+0000 UTC)
Started: 2022-10-07 21:20:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/756543/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/756543/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.7200000000 seconds
Test Case login-action: Test passed
Measurement: 12.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 40.8300000000 seconds
Test Case http-download: Test passed
Measurement: 37.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130971): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130971
Mute This Topic: https://lists.cip-project.org/mt/94189448/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


