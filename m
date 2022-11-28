Return-Path: <bounce+64575+143409+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AF6E63A445
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:08:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VsgSYY4521862xVpzAMQMb00; Mon, 28 Nov 2022 01:08:54 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.113453.1669626534515792513
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:08:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794650 linux-4.19.y-cip-rebase_Image_renesas_defconfig_4.19.266-cip86_7a616e6c8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:08:53 +0000
Message-ID: <01010184bd7f16b6-6c0d7002-86d8-496c-9984-db1bda4d5c21-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dhtNdO57rkETYq8A751FeJxbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669626534;
 bh=1GsxHh+xPH5v7fP3sowA0R1rW2NO36JQsgkGlyiB11Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TAxHTLdgaMOVahLK5TxjgMpbgLQD0aTCeoDTXW1a/701f9K+GozTuvnLokfVozA2XXZ
 j4g7eWRsXwC04FJRjni4obI2whR/L/7+gRQBBpxiFr5Ydd2ZduU6JoHCU5ryYiHA3uY0L
 HffzVXU5sTTeOEYmbeoPKuw7dY7F/zUXSlE=


Hello,

The job with ID # 794650 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794650




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_Image_renesas_defconfig_4.19.266-cip86=
_7a616e6c8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-11-28 09:06:34 (+0000 UTC)
Started: 2022-11-28 09:06:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7946=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794650/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 21.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 5.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143409): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143409
Mute This Topic: https://lists.cip-project.org/mt/95306586/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


