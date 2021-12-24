Return-Path: <bounce+64575+74581+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41AC047ED16
	for <lists@lfdr.de>; Fri, 24 Dec 2021 09:25:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mGTnYY4521862xOux5KJrhnY; Fri, 24 Dec 2021 00:25:15 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.43566.1640334315534448087
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Dec 2021 00:25:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 581886 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.222-cip63_22094ea5e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Dec 2021 08:25:14 +0000
Message-ID: <0101017deb8b4bdb-a932d15b-375b-4ef6-838f-30d23ccd5892-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OudwhfD07tkjshekkpGehm2gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640334315;
 bh=icoiZoVPK70T3HB/2daebLlHbUclTsTPU0JJOeT9fdE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mOCkx8ioUjmo9alsqb/tEUEjBt+0Jzwbo95K4X0O9ZDQ3xYhmh3/O/6cSC6qv5b7bkm
 AaJhQwXMXc55D435IZBPDP8wpAeg9FzX97Fii/0EfYtpBvd/BiCImdvJ8IQpYFxyhHJoI
 B8M7aDZ3xwlNpDJ1j0F87AUsen7pjnZHeso=


Hello,

The job with ID # 581886 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/581886




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
22-cip63_22094ea5e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-12-24 08:22:30 (+0000 UTC)
Started: 2021-12-24 08:22:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/581886/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 9.9300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.4800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2000000000 seconds
Test Case login-action: Test passed
Measurement: 20.2500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2200000000 seconds
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74581): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74581
Mute This Topic: https://lists.cip-project.org/mt/87933830/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


