Return-Path: <bounce+64575+69312+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52BCC461C76
	for <lists@lfdr.de>; Mon, 29 Nov 2021 18:07:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id je61YY4521862xfu266SrsBz; Mon, 29 Nov 2021 09:07:50 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.64038.1638205670572326656
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 09:07:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559010 patersonc-move-s3-to-eu_Image_renesas_defconfig_4.19.216-cip61_6ecdd6690_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 17:07:49 +0000
Message-ID: <0101017d6caabfde-55605928-3c7a-4eee-80d5-79a8f99ea4d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qgQvYVbNwlt6SMebXZnn0fEgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638205670;
 bh=oGhV0ulPE6QU8vBlsSbWHGpGV4NsDELc+2hKF0w51AY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fqBxGIEZLwwRcg4VQvCBihDKofC5nYP7m5tpplQcWBoolzNg5enn93tTeZNaILgYC1z
 OOhvAH/puy+elz1luXzCPxO7FVcnPHi90UZ7T1AOLmBlGhyhEn+M57yKu4fOaSlqfm/wd
 RxZsZWo8M1iL8MgSnxPKAL8qvgrzqzM7eXc=


Hello,

The job with ID # 559010 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559010




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-move-s3-to-eu_Image_renesas_defconfig_4.19.216-cip61=
_6ecdd6690_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2021-11-29 16:50:33 (+0000 UTC)
Started: 2021-11-29 17:00:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/559010/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.8930000000 s
Test Case hackbench-min: Test passed
Measurement: 2.4250000000 s
Test Case hackbench-mean: Test passed
Measurement: 3.0640600000 s

Test Suite lava: http://lava.ciplatform.org/results/559010/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 328.7600000000 seconds
Test Case login-action: Test passed
Measurement: 19.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4300000000 seconds
Test Case http-download: Test passed
Measurement: 10.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 6.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69312): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69312
Mute This Topic: https://lists.cip-project.org/mt/87382627/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


