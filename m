Return-Path: <bounce+64575+82331+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 227724AE098
	for <lists@lfdr.de>; Tue,  8 Feb 2022 19:21:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tydYYY4521862xjJDjVyC55m; Tue, 08 Feb 2022 10:21:03 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.15087.1644344463419090741
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Feb 2022 10:21:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 625451 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.99-cip1_cd24f344f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Feb 2022 18:21:01 +0000
Message-ID: <0101017eda9148d1-4c4776e8-807f-4e93-9d4a-d5d73e7c2397-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LK3LGneC9nuXHpvELBgiNLHwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644344463;
 bh=ZS76nu8jU0c7ciCtz8W/HIQUXu6G2sAK/LBLzhBEeFk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kwOHm6JdZQJhjjtOPQ6W0pMFGR7eiosuDfcUvB262jVCGinWvsmCW0s87QkOYQpFTVw
 LWv6EpyWZIhtk/YMdODjuUx6O+qE6waFEWAlc4fu5LfXhUlGscGAQVlL/setOdCm+922W
 8PotbDEnKksMXFt5QuKJzYCeYSzfTEoLgJc=


Hello,

The job with ID # 625451 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/625451




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.9=
9-cip1_cd24f344f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-02-08 18:16:45 (+0000 UTC)
Started: 2022-02-08 18:17:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/625451/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 22.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5300000000 seconds
Test Case http-download: Test passed
Measurement: 27.1500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 52.6000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.0500000000 seconds
Test Case login-action: Test passed
Measurement: 23.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.4000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82331): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82331
Mute This Topic: https://lists.cip-project.org/mt/89002925/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


