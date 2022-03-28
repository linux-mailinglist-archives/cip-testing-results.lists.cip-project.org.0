Return-Path: <bounce+64575+91976+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5EAC54E92E8
	for <lists@lfdr.de>; Mon, 28 Mar 2022 12:58:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lkhwYY4521862xD2UgIhxQbE; Mon, 28 Mar 2022 03:58:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.9583.1648465118339956950
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 03:58:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 654702 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.237-cip69_40322771b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Mar 2022 10:58:36 +0000
Message-ID: <0101017fd02d7de0-68e59a0e-0144-4245-b116-678f7999a366-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5j8L44iWNUe1apLZCvGHhT93x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648465119;
 bh=UpBLBENP2y969oHUsmIGyEpIktEgmfKTRfGSPKe0ypw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AyFNNiEJfut2nL3oRBvtKnBgijZoItvZ6jIAFUSUM7SauWsKE7svlXtcXDAUJKG6lAX
 3rnZLMIRbTpJhvzJjbhUEMSKaskgTESNdzKu/ECyvImyJpM8O5j4lD0j73CakNQeJ+at4
 hx44P1xTkbkhX3HYH6M3S9U43R3MmycCYec=


Hello,

The job with ID # 654702 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/654702




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
37-cip69_40322771b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-03-28 07:23:49 (+0000 UTC)
Started: 2022-03-28 10:56:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/654702/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 18.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.3400000000 seconds
Test Case http-download: Test passed
Measurement: 11.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 6.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91976): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91976
Mute This Topic: https://lists.cip-project.org/mt/90081602/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


