Return-Path: <bounce+64575+168112+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 51DDF6B01B2
	for <lists@lfdr.de>; Wed,  8 Mar 2023 09:40:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Aw1QYY4521862xTser1BWMRz; Wed, 08 Mar 2023 00:40:16 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2489.1678264810196354278
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 00:40:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869117 linux-5.10.y_Image_defconfig_5.10.173-rc1_f4717c842_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 08:40:09 +0000
Message-ID: <01010186c060b663-fce298d8-d0a4-4627-8755-69bc9452bb53-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UkpqdTlKJjb80bYXNWaMd3HOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678264816;
 bh=7apDblPYsDsg1tVFNYmND5QvRuvWyt2dHyW905NWGjs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jhlJ1yGiU/K2XcSYjoNLErbTvhTuqMc9rRsZhhOFeQCfBX932ChEPnGV2lWw/pt9yLx
 3vL10H9mBjKnmLjMz2XkmvOeCEZoKeT78PRu3RaV3t93JC9fNCGLyU08YHDcPP9Hl+5eJ
 YsxxsIr4WndQGyAoQomghIux2vzU7fHuzBk=


Hello,

The job with ID # 869117 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869117




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.173-rc1_f4717c842_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-03-08 08:35:16 (+0000 UTC)
Started: 2023-03-08 08:37:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8691=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869117/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 84.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 84.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 12.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168112): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168112
Mute This Topic: https://lists.cip-project.org/mt/97468697/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


