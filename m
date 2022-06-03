Return-Path: <bounce+64575+104286+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D42EC53D198
	for <lists@lfdr.de>; Fri,  3 Jun 2022 20:36:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id q4EMYY4521862xlhLMz0Kv3u; Fri, 03 Jun 2022 11:36:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1854.1654281382118805633
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Jun 2022 11:36:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 692074 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.120-rc1_22be67db7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Jun 2022 18:36:21 +0000
Message-ID: <010101812adaa490-5b18fe89-1dbe-4090-9cd6-cba634386369-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e7ozfpiX9PPlNdawLDYcT87Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654281382;
 bh=s83zHpPrixzppBgUAnI7UBHFuGVvjyYf1vunfja0+gI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c39zItKWXj3zrQAaOJFSy+UTt20c0RoMDPadAx9fHnKSdClxI4DWSZHCrZNY/SOBBwV
 r4QExYim2RcRtGxh0Bam9GPYgqBOaQepT+yJlM3SXwXLZLNzx90uoFFztya6xY2yqrEya
 tSoUlszYpWo5RmmhfADVWDxehT35v+wBl6A=


Hello,

The job with ID # 692074 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/692074




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.120-rc1_22=
be67db7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-06-03 18:33:59 (+0000 UTC)
Started: 2022-06-03 18:34:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/692074/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 8.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3100000000 seconds
Test Case http-download: Test passed
Measurement: 11.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#104286): https://lists.cip-project.org/g/cip-testing-re=
sults/message/104286
Mute This Topic: https://lists.cip-project.org/mt/91527268/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


