Return-Path: <bounce+64575+94751+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 007B450007C
	for <lists@lfdr.de>; Wed, 13 Apr 2022 23:01:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vGGzYY4521862x4OgCn1SDLX; Wed, 13 Apr 2022 14:01:38 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.4061.1649883698293939488
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Apr 2022 14:01:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 663035 linux-5.10.y_Image_defconfig_5.10.111_6c8e5cb26_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Apr 2022 21:01:37 +0000
Message-ID: <0101018024bb50f7-c8f4f236-3251-4181-a68d-2af0f84830b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GBOC5gkMKIMGD9Jh9hQjxsXrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649883698;
 bh=+Dmo4gnFFH2jHC/NPBUgDWljOEtLRStjsl4/mqHfgwk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LGZj7uLfwZWPSoTWU3dt8znDQRx9GLVKsp1ozGnf6RRCezZ9/8MgwhHadCUaVNmw618
 21/eeF5XtQLTO5s/XmAafnNMnuwSZC71nZ0L4XBCJOJSooL5n8UthQXmclIUAMMkRxNN/
 DdhaJz6nsDOOtYLNOX7atOhFAtYNHozVzoI=


Hello,

The job with ID # 663035 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/663035




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.111_6c8e5cb26_arm64_defconfi=
g_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-04-13 20:50:48 (+0000 UTC)
Started: 2022-04-13 20:57:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6630=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/663035/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 80.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 79.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.2100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case http-download: Test passed
Measurement: 46.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94751): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94751
Mute This Topic: https://lists.cip-project.org/mt/90450897/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


