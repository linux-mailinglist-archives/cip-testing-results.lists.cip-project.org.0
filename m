Return-Path: <bounce+64575+110573+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A7AF567B4E
	for <lists@lfdr.de>; Wed,  6 Jul 2022 03:07:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9KZQYY4521862xhKuhBhhDvy; Tue, 05 Jul 2022 18:07:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1007.1657069677696397554
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 18:07:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707805 support-qemu-arm_Image_renesas_defconfig_5.10.126-cip11_400500e48_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 01:07:57 +0000
Message-ID: <01010181d10ca9b6-dbeebfc9-e19a-4eec-91df-1977b9ff6acc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: K7AAOgagg49YPTztmAPh2JGcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657069678;
 bh=uBmqwXj1J8b+rnHD9yVvDqKCLMTo/V9ZkFwkevIWUP0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=boaQK6HANkWluwr+HHLHMQ7anYQXTtL4X51MIs4I8EWfMfjz29yN2JIdGrAG+t1YxES
 XFkX1z26PWg1D5NBDLF7Sqc2PJVEy99z2HfqDzAGu+GBJjtUgVas2x5A0ft2WS0MfZokn
 KD3oG0TjE0gOuxavqNlygrUcSLetaC2cxoY=


Hello,

The job with ID # 707805 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707805




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-qemu-arm_Image_renesas_defconfig_5.10.126-cip11_400500=
e48_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2022-07-06 01:00:13 (+0000 UTC)
Started: 2022-07-06 01:05:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/707805/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 3.3000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.6800000000 seconds
Test Case login-action: Test passed
Measurement: 25.3700000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.4400000000 seconds
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110573): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110573
Mute This Topic: https://lists.cip-project.org/mt/92198156/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


