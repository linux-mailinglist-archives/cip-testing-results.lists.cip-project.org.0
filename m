Return-Path: <bounce+64575+104778+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6244A53E1A1
	for <lists@lfdr.de>; Mon,  6 Jun 2022 10:30:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0VhDYY4521862xUvvoiwTIIP; Mon, 06 Jun 2022 01:30:00 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.29621.1654504199727770712
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Jun 2022 01:29:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 693988 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.120-cip8_9c4d612b2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Jun 2022 08:29:58 +0000
Message-ID: <010101813822924c-330d00d9-0ff6-4354-912e-aed9c1ec5d83-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bTAOKX3hXS82wYfoH0oO9gzix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654504200;
 bh=Kqrfl7WPV+uGdbGeMnO42imeW9djPCXNFXJaupIxJx8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ekR311uGi1cSZ27f1lQu0SXWNJVRMfuLtljzK+scM2oSnI/5CTDvSQBRVnHjZuewzIE
 gFYhWGaMD+YVsofg5l6Mkcvf7EmB0JJhssjLN7EEoW3hN3ZnRQIjz1WhGmPE4vFYnNjNs
 pTR8x/I1AcvmtgOcpTLl013R4SF3E4NHIG8=


Hello,

The job with ID # 693988 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/693988


Job error: login-action timed out after 240 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
20-cip8_9c4d612b2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-06-06 08:18:33 (+0000 UTC)
Started: 2022-06-06 08:24:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/693988/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.0700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 241.4700000000 seconds
Test Case login-action: Test failed
Measurement: 240.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5500000000 seconds
Test Case http-download: Test passed
Measurement: 3.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 3.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#104778): https://lists.cip-project.org/g/cip-testing-re=
sults/message/104778
Mute This Topic: https://lists.cip-project.org/mt/91572907/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


