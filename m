Return-Path: <bounce+64575+251267+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69FDD81A54D
	for <lists@lfdr.de>; Wed, 20 Dec 2023 17:36:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=pZkSs0C6aU2XUSpkjfglfldYAb7vAfuoABwmEtF8iRQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703090198; v=1;
 b=UylBeNZX4Q3M6NDBS+IzdVABYEcI2mUWhERyDogEi7Pm6e/Q3Awh3vvgr/A9rHyD/al5Qhno
 NoLDrGZ0AomOk/d1JF3uld48ZgPm5i7P3autX2GVTmpDWlFGKNTudnHyR14d9wv9fVIQUmvdIXj
 drYrHJdbc33IcM4XfkhKv9rI=
X-Received: by 127.0.0.2 with SMTP id h31bYY4521862x1rbXwiPOUr; Wed, 20 Dec 2023 08:36:38 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.26250.1703090197899406700
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Dec 2023 08:36:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1062901 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.205-cip41_3640150b3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Dec 2023 16:36:37 +0000
Message-ID: <0101018c8816125c-378d8fd7-c7a9-40d1-bff3-6e24754c743a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.20-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: CjxLpzBCtck26os9qmg2sjvhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1062901 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1062901


Job error: login-action timed out after 255 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.205-cip=
41_3640150b3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-12-20 16:30:28 (+0000 UTC)
Started: 2023-12-20 16:30:39 (+0000 UTC)
Finished: 2023-12-20 16:36:36 (+0000 UTC)
Duration: 0:05:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1062901/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.59 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 24.97 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.72 seconds
Test Case login-action: Test failed
Measurement: 255.00 seconds
Test Case auto-login-action: Test failed
Measurement: 256.23 seconds
Test Case uboot-commands: Test failed
Measurement: 299.82 seconds
Test Case uboot-action: Test failed
Measurement: 299.86 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251267): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251267
Mute This Topic: https://lists.cip-project.org/mt/103284046/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


