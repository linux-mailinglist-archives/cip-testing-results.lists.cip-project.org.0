Return-Path: <bounce+64575+86255+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B0B0F4C11CA
	for <lists@lfdr.de>; Wed, 23 Feb 2022 12:47:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id o0ZZYY4521862xpMD9kRpCoN; Wed, 23 Feb 2022 03:47:26 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6383.1645616846017386222
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 03:47:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639236 linux-5.10.y_Image_renesas_defconfig_5.10.102_47667effb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 11:47:25 +0000
Message-ID: <0101017f26685119-8afdf3d3-f78c-4f8d-81f2-3abfd487f76e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ll6omF4otVzClFePLEaHeH3Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645616846;
 bh=tVQ+qtBBYW1R5SG0aAWH7ffgtMTXjLK+FTVmMNuoS6o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RSwYJYf9t/b4Xae/vbO14nA63NjH9brvOlkyJjD4I59zCPH9F7jsc+8Wcdgf42veMdZ
 STV5ePlvUNQqQiHLYQpIvPhpKM0h96WXIVQ7hgr6364NH3Z8pfljYwuD1Gt9mnDWi/IZx
 ztAYemSqMaAUovrNwqei5kcfuGjJgPdVdYw=


Hello,

The job with ID # 639236 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639236




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.102_47667effb_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-02-23 11:44:37 (+0000 UTC)
Started: 2022-02-23 11:45:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/639236/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 25.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8500000000 seconds
Test Case http-download: Test passed
Measurement: 11.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 9.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86255): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86255
Mute This Topic: https://lists.cip-project.org/mt/89338578/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


