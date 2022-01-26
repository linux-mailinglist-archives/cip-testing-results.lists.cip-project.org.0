Return-Path: <bounce+64575+79851+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3233D49D55F
	for <lists@lfdr.de>; Wed, 26 Jan 2022 23:21:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ni45YY4521862xa8jDBPlaZR; Wed, 26 Jan 2022 14:21:35 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.20224.1643235679894731369
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Jan 2022 14:21:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612218 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.83-cip1_a4163710a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Jan 2022 22:21:34 +0000
Message-ID: <0101017e987ad87a-10d599e7-bcd7-4ed3-b7df-d29ffd73d911-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OQCMpKKrPYVGQ3YHxdlGDCNbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643235695;
 bh=SA8pTtjIceO6gO0V0R+NIqzzPagXnkdQabzKS2trM90=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y1K2Yf9awSDpDy7/PL6jZxJ4pKJADMfgccRQhOynVWmWtcY4LHSOB6/VnK3L/u2ogAC
 iJ45lfKyzK+W8mh/8JYg1xEwrp/NDvEcK87YXYx1epUlP3dA2bdP+4APYrjc3X/J4J3wT
 MxLck8OV+bv3YopdYCA8GiycYP2cpQj9IrM=


Hello,

The job with ID # 612218 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612218




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.8=
3-cip1_a4163710a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-01-26 22:03:15 (+0000 UTC)
Started: 2022-01-26 22:19:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612218/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 3.2800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5500000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.2100000000 seconds
Test Case login-action: Test passed
Measurement: 26.9000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3000000000 seconds
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79851): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79851
Mute This Topic: https://lists.cip-project.org/mt/88708727/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


