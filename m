Return-Path: <bounce+64575+84213+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DDFA4B6E4C
	for <lists@lfdr.de>; Tue, 15 Feb 2022 15:06:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nf4fYY4521862x63meGQeZNA; Tue, 15 Feb 2022 06:06:17 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9664.1644933977329723821
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 06:06:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632690 ci-patersonc-linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.302-cip68_0b7e5a36_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 14:06:16 +0000
Message-ID: <0101017efdb49114-45011fb4-7979-4826-bcd7-49547ca0d1b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o3LrgOzdw5KjdrWuRdSzysTZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644933977;
 bh=Hyh3Ayg4gltPjAxuZh8lNVSDi7Eap6fI82Oy6CUfDIo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V/T/K4svIYiSno8RdpFIQb7X1fwGJP11pQ8x80I2lfjUQEmQHEpOheLAsrDoqYNCQgQ
 b7+uttmzU+FybGvAKvxWVFsxrajj7rgDh/obttCM96nYs55ePU4XNYLU2GQQ659z8K6GB
 TvG4Ub2d2fNBKjRtUkrCm93aIL3/ix8Cugg=


Hello,

The job with ID # 632690 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632690




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.4.y-cip_uImage_renesas_shmobile_defconfig=
_4.4.302-cip68_0b7e5a36_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-db=
cm-ca.dtb_smc
Submitted: 2022-02-15 14:03:24 (+0000 UTC)
Started: 2022-02-15 14:03:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/632690/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4800000000 seconds
Test Case http-download: Test passed
Measurement: 15.8200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 16.1900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5800000000 seconds
Test Case login-action: Test passed
Measurement: 12.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84213): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84213
Mute This Topic: https://lists.cip-project.org/mt/89160951/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


