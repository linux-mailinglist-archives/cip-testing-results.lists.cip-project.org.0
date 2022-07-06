Return-Path: <bounce+64575+110680+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36869568315
	for <lists@lfdr.de>; Wed,  6 Jul 2022 11:14:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SistYY4521862xTqqRNJT6SP; Wed, 06 Jul 2022 02:14:39 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4055.1657098879505520377
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jul 2022 02:14:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708001 support-qemu-arm64_Image_renesas_defconfig_4.19.249-cip76_c293ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 09:14:38 +0000
Message-ID: <01010181d2ca3ed0-e6bf6975-79a0-4ae3-864e-a84976aa65ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wdk73gDHux2m9W8Ajy4eSEjFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657098879;
 bh=8vfdilqn9jUbmF+mhmCJcQyl2khmI0lSRcG2ASANP5M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZtnUZQn6EDrgCzjoibrAY74Zr3HEj5MSaIXsw+x4QHZHZWHX+hcxuySGeSyQ4mhc+r+
 jnj3LHKzg7EwawRnVRmfmHk5+i+ZasKJGOj4o75PoZ2mXwLTMN0HBK9Lt17Vly+G9DEAT
 ahqZ9sSb4lS26FxAPLAMWRt0pzwo0Q1kULQ=


Hello,

The job with ID # 708001 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708001




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-qemu-arm64_Image_renesas_defconfig_4.19.249-cip76_c293=
ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2022-07-06 09:08:09 (+0000 UTC)
Started: 2022-07-06 09:12:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/708001/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.8400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2100000000 seconds
Test Case login-action: Test passed
Measurement: 19.0700000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2200000000 seconds
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110680): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110680
Mute This Topic: https://lists.cip-project.org/mt/92202736/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


