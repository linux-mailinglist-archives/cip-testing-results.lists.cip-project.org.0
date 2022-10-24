Return-Path: <bounce+64575+135076+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3F0B60A87B
	for <lists@lfdr.de>; Mon, 24 Oct 2022 15:06:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gXVqYY4521862xtvvge9yjHf; Mon, 24 Oct 2022 06:06:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.18882.1666616788734846728
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Oct 2022 06:06:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 768064 linux-5.10.y_Image_defconfig_5.10.150-rc1_b4f4370de_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Oct 2022 13:06:27 +0000
Message-ID: <010101840a1a033d-f62e0750-d357-46bc-8902-9bb40bdbe4e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lQGUqBHKm6tJwoPXc4E8aayZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666616789;
 bh=gVMBTOPMsPz5cL1OoVDhD+ny+akXKzjzV4xCpNjl5Ek=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qfFHsqu+RH/B9wloxD0qvSLLY1/WIML5TYDvam3wQJnqtgyxSMYJHt4Aqy8tIZtTWNL
 UnxvPyjUiY84Qw0pfU0I1QMsmpqHplm5tSrk5SATaaWSnioTDyi3vwaJh5sarmgVug+P3
 r6nDFX+V8GfRB6KVI2gjKKya2aNFHBpKbqo=


Hello,

The job with ID # 768064 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/768064




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.150-rc1_b4f4370de_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-10-24 12:58:29 (+0000 UTC)
Started: 2022-10-24 13:03:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7680=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/768064/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 75.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 12.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135076): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135076
Mute This Topic: https://lists.cip-project.org/mt/94533741/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


