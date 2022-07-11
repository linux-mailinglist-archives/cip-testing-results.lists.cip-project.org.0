Return-Path: <bounce+64575+109688+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A72795641C8
	for <lists@lfdr.de>; Sat,  2 Jul 2022 19:08:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2iZtYY4521862xoxesbc8teM; Sat, 02 Jul 2022 10:08:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.52307.1656781720045952973
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 Jul 2022 10:08:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 705329 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.128-cip10_b03e159be_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 Jul 2022 17:08:39 +0000
Message-ID: <01010181bfe2c660-fa8af6d6-8a7c-4a5c-bc49-d0174e237393-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rGHYTkXoKunGfFvdRZSjRaPUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656781720;
 bh=JlSV/72emHahT/mUZZ6ZlcthrzBRjHRn4+SDPeeQrYc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GCUMEzKQpuhHb+mieNiJGyEts3vKSBwW+PpjyV4Q96n30QCMRsTV0YHXeAc+7dTxoyz
 8YpdLUHxtpTKZIi3kV7wQKFH+ZBNCYIP1A64UkTPqDRHHK0crtvV+likF3wzWUkpuOIDu
 5AhlBcdhEt1ZRE2fKvOqk7lTHY6B1ZI5lms=


Hello,

The job with ID # 705329 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/705329


Job error: login-action timed out after 256 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
28-cip10_b03e159be_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-fs-tests
Submitted: 2022-07-02 15:28:11 (+0000 UTC)
Started: 2022-07-02 17:02:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/705329/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 38.3100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case login-action: Test failed
Measurement: 256.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.5300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5900000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109688): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109688
Mute This Topic: https://lists.cip-project.org/mt/92133403/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


