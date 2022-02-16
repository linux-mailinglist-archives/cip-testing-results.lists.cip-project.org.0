Return-Path: <bounce+64575+84464+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DD724B7DA2
	for <lists@lfdr.de>; Wed, 16 Feb 2022 03:49:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id E6Q3YY4521862xC46p8OXS2R; Tue, 15 Feb 2022 18:49:40 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7385.1644979779684144734
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 18:49:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 633668 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_Image_renesas_defconfig_4.19.229-cip67_c390d35f5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 02:49:38 +0000
Message-ID: <0101017f006f7460-99272080-3212-444d-8648-2dacdafcebcb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HL5ZofUyVLu0UciFEmpWLH1fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644979780;
 bh=4NiXPxrnO+aw65Hh000Wdj+QUANmeIhOgMthL+DqUmU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mjeFb/woyPc65+xTWdhVik3Aikn4FDRE+behDaXx0ZF4L++86htZp7tsd5oc8cE6ukp
 DiImZcWH8+0xlhCe1bZmPs0CPhw8Z2bcYCsuUmROgmyRqnaxzUjogS4w5SDafmF+M1PNo
 ky88UwJ7rE3hmbd3niVB4yHTd53njZHjht8=


Hello,

The job with ID # 633668 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/633668




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_Image_renesas_defconfig_4.19.229-cip67_c390d35f5_arm64_renesas=
_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-02-16 02:46:57 (+0000 UTC)
Started: 2022-02-16 02:47:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/633668/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 10.8400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.6000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5900000000 seconds
Test Case login-action: Test passed
Measurement: 19.8900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84464): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84464
Mute This Topic: https://lists.cip-project.org/mt/89178048/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


