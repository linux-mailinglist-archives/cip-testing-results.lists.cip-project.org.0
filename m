Return-Path: <bounce+64575+110457+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE92F5672C2
	for <lists@lfdr.de>; Tue,  5 Jul 2022 17:35:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rYzcYY4521862xgFIPBmwH24; Tue, 05 Jul 2022 08:35:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.85636.1657035315263188341
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 08:35:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707495 support-qemu-arm64_Image_renesas_defconfig_5.10.126-cip11_400500e48_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 15:35:14 +0000
Message-ID: <01010181cf00545f-a36a673b-1b41-44aa-b49f-501c056e7dae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IGmjamSOCGZxyOiCdrL3zAGAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657035315;
 bh=23bIZPWKn+YK93OUB8S4YuGqxShJUQ6GykIlOmdIYos=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PR+MgSMnFKf5Ic2TLco9Zza1Atk/8DZCSateLJ9JsMipAIkXn1r9WNnr1ntT6astO1W
 7H6kFTTRamBmo/Vqsod3YBeGt/bP1N+DGlp+VQZ6bnEZw8lB7Rgmyzu6vBFMt7Ipc2kKJ
 BkKWgLcF5wjIIciz5jF6WTiVnd3R+wJjeOY=


Hello,

The job with ID # 707495 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707495




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-qemu-arm64_Image_renesas_defconfig_5.10.126-cip11_4005=
00e48_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2022-07-05 15:16:44 (+0000 UTC)
Started: 2022-07-05 15:32:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/707495/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 5.3600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2900000000 seconds
Test Case login-action: Test passed
Measurement: 20.0100000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.4300000000 seconds
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110457): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110457
Mute This Topic: https://lists.cip-project.org/mt/92187300/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


