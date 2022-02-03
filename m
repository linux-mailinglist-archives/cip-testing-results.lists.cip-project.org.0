Return-Path: <bounce+64575+81501+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D89ED4A8BF3
	for <lists@lfdr.de>; Thu,  3 Feb 2022 19:53:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1cYlYY4521862xKgjjCUK0PE; Thu, 03 Feb 2022 10:53:31 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2142.1643914411112085722
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 10:53:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620359 master_Image_renesas_defconfig_4.19.226-cip66_7eac60723_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 18:53:30 +0000
Message-ID: <0101017ec0ef3850-f38870e5-3336-4dbd-ab04-73b93994c7fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hZs1r2PZ2uqVzfV3uDKqp5aGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643914411;
 bh=xzz+30c3vm4bsLeVL955dUFscm6X9Cww1LrutBIVIog=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WVgz/rDpS2NrWgMgyooOfHaJbPH1ktterM2Yo4FssmIJxwLifAd/YxQlAL8p/wwojSv
 lYNaODiKlUAx5oEa11VQclrXmbFGablR7F1KyZ4KiuNq7fnfhL67Jh0zmrmQpkOSfQHZq
 KLxwvPP9WP9k2GwMG8CIR3e8MV9kC30TYog=


Hello,

The job with ID # 620359 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620359




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.226-cip66_7eac60723_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2022-02-03 18:49:08 (+0000 UTC)
Started: 2022-02-03 18:49:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/620359/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/620359/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 4.1600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.9900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.9900000000 seconds
Test Case login-action: Test passed
Measurement: 18.0600000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 121.7800000000 seconds
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81501): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81501
Mute This Topic: https://lists.cip-project.org/mt/88890007/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


