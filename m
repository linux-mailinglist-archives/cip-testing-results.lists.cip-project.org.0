Return-Path: <bounce+64575+131157+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8263B5F86A9
	for <lists@lfdr.de>; Sat,  8 Oct 2022 20:39:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id koCBYY4521862xnnZKxySknF; Sat, 08 Oct 2022 11:39:51 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.6611.1665254390627612392
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 08 Oct 2022 11:39:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756731 patersonc-47-add-riscv-support_Image_renesas_defconfig_4.19.259-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 8 Oct 2022 18:39:49 +0000
Message-ID: <01010183b8e5773d-39f4795a-0c8f-441b-9e6f-bc91c4e0b7d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XmIHBDXXsTpcbhr1CXG4VKWwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665254391;
 bh=1cR954Te7JlAUx7+p+vjsoThWn+Um4EEVoYTtUWmGE4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W7HKfqxVKuAR7MBfYTadept51vZB6PIr6mIuyApw4A4j+cYefRhEcG7elZKXtu05Vql
 cLB0qe/q/mqO2DJyw2t8isJwbwHsZk5ATLDXr5HJ4eEdACI5SaUnkM4OIiZkJs0AuVixK
 HUvNasF45K4s35A/2EYruLhMjvlc0Fpy5HI=


Hello,

The job with ID # 756731 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756731




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-47-add-riscv-support_Image_renesas_defconfig_4.19.25=
9-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan=
-smoke
Submitted: 2022-10-08 18:25:22 (+0000 UTC)
Started: 2022-10-08 18:37:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/756731/0_wlan-s=
moke
Test Case wlan-up: Test failed
Test Case wlan-down: Test passed
Test Case wlan-boot: Test passed
Test Case ip-link: Test passed

Test Suite lava: http://lava.ciplatform.org/results/756731/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 5.1600000000 seconds
Test Case login-action: Test passed
Measurement: 18.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8300000000 seconds
Test Case http-download: Test passed
Measurement: 2.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131157): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131157
Mute This Topic: https://lists.cip-project.org/mt/94204583/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


