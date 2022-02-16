Return-Path: <bounce+64575+84580+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3426E4B87D5
	for <lists@lfdr.de>; Wed, 16 Feb 2022 13:38:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EEDKYY4521862xHZ8QKuoPy2; Wed, 16 Feb 2022 04:38:30 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.11098.1645015110249551339
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 04:38:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634005 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 12:38:29 +0000
Message-ID: <0101017f028a8d8a-08fbec0a-6082-411b-ba2e-ce7844c6dfbf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l8dOKRDD9OGFVa0rSQ2vo0Uax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645015110;
 bh=E7cQDQmMtBCnuBdJky5h9BAekGzeBsvTc182jaFXxAQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tAGn+EaaO9u+qV8G5AflWi0GfiQVAU1FvvdSqD3yM8o7xiXVGWpdJgaZ9lijtCX7Moq
 KxrmKj8LTLsQpv1UsIg5moe+BbZq83ETcoLjRx+8DppcunrFmPiINHkK1Dv7gT7BlUr+H
 OuyqlcW8jc335BdhmtEaqSkZ8wjMXmhCV4s=


Hello,

The job with ID # 634005 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634005




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86=
_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-16 12:28:43 (+0000 UTC)
Started: 2022-02-16 12:29:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/634005/lava
Test Case http-download: Test passed
Measurement: 153.2500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 55.4800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
Test Case kernel-messages: Test passed
Measurement: 101.8800000000 seconds
Test Case login-action: Test passed
Measurement: 105.5600000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84580): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84580
Mute This Topic: https://lists.cip-project.org/mt/89184010/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


