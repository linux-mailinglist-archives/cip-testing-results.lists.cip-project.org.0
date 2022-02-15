Return-Path: <bounce+64575+84143+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8BA84B6D59
	for <lists@lfdr.de>; Tue, 15 Feb 2022 14:27:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gsS6YY4521862xIiHMPrL2Lj; Tue, 15 Feb 2022 05:27:38 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.9270.1644931657951890543
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 05:27:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632597 master_uImage_renesas_shmobile_defconfig_4.4.302-cip68_ea2b2564_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 13:27:37 +0000
Message-ID: <0101017efd912c68-16288725-dbe1-4929-b891-7f1deed337fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tUd9cS24hf3ahsRXKawfeY8px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644931658;
 bh=n/WiTNShPjwUGTSA7qMhBhPoZFL4IMGjiRihB1MJuHQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GcxDkt8J5iM5m1AV7nEU8wucpx234y/ldpqsWUOGG5SwO1uQHHDRScFMVhagblABEsK
 fzGvy8rmsC81jTHWzfk6/UUtn3GVO4o82VhRJVB+hO3s9msJ4yZcIl9MhE/pbHA8bs5xa
 e2SBW4NllY+VlS3pQXpYwVl31n3y+glrXU8=


Hello,

The job with ID # 632597 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632597




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.302-cip68_ea2b256=
4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-02-15 13:23:13 (+0000 UTC)
Started: 2022-02-15 13:23:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/632597/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 51.7400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 39.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4800000000 seconds
Test Case login-action: Test passed
Measurement: 10.9100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84143): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84143
Mute This Topic: https://lists.cip-project.org/mt/89160144/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


