Return-Path: <bounce+64575+84677+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 986FC4B8BEB
	for <lists@lfdr.de>; Wed, 16 Feb 2022 16:00:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qM7IYY4521862xwZ31nsYeGO; Wed, 16 Feb 2022 07:00:41 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.4.1645023585575216718
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 06:59:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634050 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.230-cip67_c11b3a14c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 14:59:44 +0000
Message-ID: <0101017f030be1ef-3c2b3caf-609d-45c5-8b44-f7d6e127afb0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QpeZVuj8klypB4XIQz1eJk0zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645023641;
 bh=k50WASpYJ0KkqVXBEImCHq4n716pf4a+1zGerlayWQc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eFSYlB4sLMRm5E8jmFGHp/kOSeXOG0RDvtB/HHsluVwfpHIddG83/wKK1T/KhRGWnrg
 XpIpI8nmFGAusfuVwxXgDM3Z6teeSC2ChIxH6NaJqODnsYZmszyXUwby/7yOIEHO1ui/3
 hWquevym3juCkrxuJ41MODVm9s2avcnxMPo=


Hello,

The job with ID # 634050 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634050


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
30-cip67_c11b3a14c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-02-16 13:31:05 (+0000 UTC)
Started: 2022-02-16 14:53:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/634050/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.3500000000 seconds
Test Case http-download: Test passed
Measurement: 13.7200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.5200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case login-action: Test failed
Measurement: 254.7400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 255.7000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7700000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84677): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84677
Mute This Topic: https://lists.cip-project.org/mt/89186835/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


