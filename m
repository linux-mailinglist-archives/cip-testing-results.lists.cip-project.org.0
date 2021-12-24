Return-Path: <bounce+64575+74665+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5096A47EF13
	for <lists@lfdr.de>; Fri, 24 Dec 2021 14:17:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 01PqYY4521862xH56nqlVDDx; Fri, 24 Dec 2021 05:17:17 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.45086.1640351837615842097
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Dec 2021 05:17:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 582183 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.88-cip1_61923cee4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Dec 2021 13:17:16 +0000
Message-ID: <0101017dec96a99f-c48e5ead-b73d-4159-82a9-5a01eb1a9534-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4eWoiXvdS5QRZ8HSefNN9cYMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640351837;
 bh=js+DygkETUw8zqUTv68/sZOqQrRZGDhslR9kU5jdA9I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bk3QNX+lD0V1YXRg4erl8tcP2VWkMn8CLTPwuPqiOO22WiUPBkSy9zwBycbOtRXf1/u
 IN46lyDyEjpVYh/LcNmWSSmuX7Uiy0qJIv4QA9pXmqbvW+aocyICwO33pNmSSjlDokSWi
 k54/lyJGIST14JjLkfNAPmAIL2RWMh771Ag=


Hello,

The job with ID # 582183 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/582183


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.8=
8-cip1_61923cee4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-d=
io-tests
Submitted: 2021-12-24 13:10:27 (+0000 UTC)
Started: 2021-12-24 13:10:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/582183/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 34.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.9000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.8100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case login-action: Test failed
Measurement: 254.7100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.2700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8000000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74665): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74665
Mute This Topic: https://lists.cip-project.org/mt/87936303/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


