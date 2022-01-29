Return-Path: <bounce+64575+80437+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 153FF4A2DA4
	for <lists@lfdr.de>; Sat, 29 Jan 2022 11:28:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cUoOYY4521862xaQ0oNXlr9Q; Sat, 29 Jan 2022 02:28:51 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4656.1643452131250838206
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jan 2022 02:28:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 615465 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.227-cip65_24ad425b0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jan 2022 10:28:50 +0000
Message-ID: <0101017ea56163ad-844488d0-4bca-434f-9b62-17dac6c1910c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Fcv7sgwTa8TjyRv1bAuNjme4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643452131;
 bh=KRV6rc4z1dmKOfJTMu08fLVuc5/JjF/XwDAkyPTzvv0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T7LRHbxpEre9H8+rjD+Jp2fomEMIq7ki6JppffCmfOfRWt7+kDvBpcmSLsnGO4n931c
 TwSbOxR8tJ+Gn4wLbah8+Fkn7LXKwiF3NtPjTXV4NzuEiqtCVjUdfs+LOgKrTwlKB47MN
 5ER7Tspc3s8lgRpoogZedkpTG7R39Osl+qs=


Hello,

The job with ID # 615465 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/615465




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
27-cip65_24ad425b0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-01-29 10:21:48 (+0000 UTC)
Started: 2022-01-29 10:25:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/615465/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 11.5400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.6600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.3500000000 seconds
Test Case login-action: Test passed
Measurement: 25.1000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.6200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80437): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80437
Mute This Topic: https://lists.cip-project.org/mt/88764132/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


