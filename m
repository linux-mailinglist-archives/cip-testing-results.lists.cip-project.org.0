Return-Path: <bounce+64575+189724+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47D0C7088C2
	for <lists@lfdr.de>; Thu, 18 May 2023 21:54:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id N6zyYY4521862xV8EHMToO2m; Thu, 18 May 2023 12:54:55 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2539.1684439695648334058
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 12:54:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936362 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.283-cip97_a5f66e016_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 19:54:55 +0000
Message-ID: <01010188306dfec7-922509b7-69a0-4e5a-9fdd-f69397e518e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FGC4eCCRbwVoFL35pcG6dDY7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684439695;
 bh=F9LEXAha4MSoUCq+udde/HDYc8Hfx4AQB89hMX9zoTs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vuLjZhfoJi+0d6MzRcEk3DQb16/eKwlo+fw5veR2qYFVGkDF+cw95LEaKHcx0kYVqVk
 23ZQx4X8ylFKSIivFlDvyqe+PgkMG3TjSEZZHVy4GrtsOThNz6t4q/IWnHU20bT6X3YQq
 x+GZnF8jv6a2ZfIi12KNgVpk3GaRUvR5prU=


Hello,

The job with ID # 936362 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936362




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.283-cip=
97_a5f66e016_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-05-18 19:49:49 (+0000 UTC)
Started: 2023-05-18 19:53:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9363=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936362/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 17.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189724): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189724
Mute This Topic: https://lists.cip-project.org/mt/98998931/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


