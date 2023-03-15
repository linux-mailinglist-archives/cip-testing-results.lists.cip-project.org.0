Return-Path: <bounce+64575+171154+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C5536BB395
	for <lists@lfdr.de>; Wed, 15 Mar 2023 13:50:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id A4AJYY4521862x2y9bcP2WLN; Wed, 15 Mar 2023 05:50:01 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6953.1678884601537246771
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 05:50:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876224 linux-6.1.y_renesas_defconfig_6.1.20-rc1_4b77c9dc7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Mar 2023 12:50:00 +0000
Message-ID: <01010186e551fb9f-f29224af-d876-4b35-9b09-8662bec9a825-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J1ltVuUkAd8XjBk3HTu1VS2qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678884601;
 bh=f0FmGYmz8W0UDyyGgg9Pemuyq4DmUI54MltHxm8hb6s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gocaLeBMwulUEOymdskwgJoF6c+k4zyTMRkwPiOf8BgS6joE/nEVFOmOVhqKIayaxVQ
 wZosGFmWfkbGj3idFP6sDZ9YYgR32fcMjrRMbu4gzXz0lI4fFB1TeS/TNVzj7ICWZ4heB
 EEVAQjzW7yN+uVCYG4wjrx/UrQ03pl6gW+8=


Hello,

The job with ID # 876224 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876224




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_defconfig_6.1.20-rc1_4b77c9dc7_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-03-15 12:46:59 (+0000 UTC)
Started: 2023-03-15 12:47:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8762=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876224/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 24.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case http-download: Test passed
Measurement: 19.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171154): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171154
Mute This Topic: https://lists.cip-project.org/mt/97626456/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


