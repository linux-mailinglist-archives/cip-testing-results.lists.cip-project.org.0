Return-Path: <bounce+64575+106712+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B34954E52C
	for <lists@lfdr.de>; Thu, 16 Jun 2022 16:42:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zNOOYY4521862xLP3Ms9kdKy; Thu, 16 Jun 2022 07:42:48 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.18566.1655390567718205672
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jun 2022 07:42:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 698430 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.248_3d9449ed4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jun 2022 14:42:46 +0000
Message-ID: <010101816cf778df-731ea2cb-c33f-483c-a97f-70cb49d438d0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qrwUSN5bZGskKcjmUE7L9glwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655390568;
 bh=UEkUP66t30NwPGfh/Z0TwIvGFaQy8vWfDTdO4ES7RnA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WXoAP3rqiFeMPMGDbvrx/7cdtyiXMp684ASFMXuseX2ceJ1AJr3nJpXk/S83ov5y/gW
 30TekwR+peBYGb1HkVQjidxGs3q+4uBOZzJnq+heNhjW5R83VStC4U6SghPSdhGmxuFFp
 27gCamUen82NgYA5GKit/iFhMl4fdmJ3xlA=


Hello,

The job with ID # 698430 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/698430




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.248_3d9449ed4_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-06-16 14:41:27 (+0000 UTC)
Started: 2022-06-16 14:41:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6984=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/698430/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7600000000 seconds
Test Case http-download: Test passed
Measurement: 3.2200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8600000000 seconds
Test Case login-action: Test passed
Measurement: 11.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106712): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106712
Mute This Topic: https://lists.cip-project.org/mt/91800633/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


