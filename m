Return-Path: <bounce+64575+76124+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C35F485305
	for <lists@lfdr.de>; Wed,  5 Jan 2022 13:49:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id o7BFYY4521862xevfDoCPMHd; Wed, 05 Jan 2022 04:49:57 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6482.1641386997386820349
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 04:49:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590174 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.224-cip64_b2cbcba3f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 12:49:56 +0000
Message-ID: <0101017e2a49f35a-ff6efda6-968d-4fc9-bb53-1286188b9ca1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VTjex9Pyw9I3Pdy93kjXVRAnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641386997;
 bh=Pvgn2QxnCPS8vxE4VVXqeC2HM8ZaE0wEhsZuq4WkE6I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LVLQCYh6VG7+w7Ivw6DOJbd7lyouArt1Ul5q3kkMp2WftjVEgkSKSiwd7EtP04VrbYR
 1eFc8Dd9lB3/cMaCZ3JFiS8zV3Y/sa/Iz3vINTlL0ZKTy0+DZVhDYRzIBoF1IlUxwWHB5
 1H9+smy+TldVPwQ8Dtd8z87HuP4Ov4Gj4Qs=


Hello,

The job with ID # 590174 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590174




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
24-cip64_b2cbcba3f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-01-05 12:17:18 (+0000 UTC)
Started: 2022-01-05 12:47:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590174/lava
Test Case http-download: Test passed
Measurement: 10.9400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.3700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.3900000000 seconds
Test Case login-action: Test passed
Measurement: 21.6800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.8500000000 seconds
Test Case power-off: Test passed
Measurement: 0.6800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76124): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76124
Mute This Topic: https://lists.cip-project.org/mt/88212638/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


