Return-Path: <bounce+64575+97017+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2495F51189A
	for <lists@lfdr.de>; Wed, 27 Apr 2022 16:02:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0fVSYY4521862xBlHK5Y06Gu; Wed, 27 Apr 2022 07:02:06 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8645.1651068126119028498
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Apr 2022 07:02:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 669999 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.113-cip6_f3397cadb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Apr 2022 14:02:05 +0000
Message-ID: <010101806b544034-2e711fd7-ca87-4fde-a264-1406a675aa08-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SouKwoRr3rWKq9Lmowpjqkibx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651068126;
 bh=j+SdlsdRlxCJZUEpfVvEzwsed2EO1sNUNQSZzK2QXys=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qBIkPuOSn9vq800TyzUmpsp37leoMeGimpKYLGD9c6einybM8CIGKkZ6HDRgpCKP1c7
 ffccEasCIofSe5mfdZDvrCsTdCw7sTgnJZHrQd5bSZyKhtcSKul6kWAsYaj03qov+/0zc
 FcbtTRJHn82zEowO6bNk4GnYGf0jXLgEaeY=


Hello,

The job with ID # 669999 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/669999




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
13-cip6_f3397cadb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-04-27 13:23:24 (+0000 UTC)
Started: 2022-04-27 13:59:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/669999/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.4600000000 seconds
Test Case login-action: Test passed
Measurement: 23.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8200000000 seconds
Test Case http-download: Test passed
Measurement: 3.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 3.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97017): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97017
Mute This Topic: https://lists.cip-project.org/mt/90731202/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


