Return-Path: <bounce+64575+116163+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B57B586B5E
	for <lists@lfdr.de>; Mon,  1 Aug 2022 14:52:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HqYxYY4521862xHv4WEVpPAm; Mon, 01 Aug 2022 05:52:37 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.24561.1659358357488677076
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Aug 2022 05:52:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 719256 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.255-rc1_04fdbb2a3_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Aug 2022 12:52:36 +0000
Message-ID: <010101825977240c-df72add1-3ce6-4bfe-b914-1bb139e5242b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6C8ib0tuh6fLX2lPHe2PBb1xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659358357;
 bh=7FoLYFgZ44NdH7PSJCD3awf1ZXCeLM864ICy4ewaQY8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hM378S6LsGapH/sPv8UgPM5oabwIpE6UhvjjAagnlE70qeuisoIzf30NvSgbtWPWOQb
 U3IClSIiNp61ROsB924VDahIL6mp/gW/pEBecyP3WM14fOs3j4t+100jokGf7Lr0zrTSI
 rWf2EUpMtPH9Sd1EIlzRYJ09fN+P10CRb1w=


Hello,

The job with ID # 719256 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/719256




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.255-rc1_04fdbb2a3=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-08-01 12:50:22 (+0000 UTC)
Started: 2022-08-01 12:50:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7192=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/719256/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.6100000000 seconds
Test Case http-download: Test passed
Measurement: 10.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116163): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116163
Mute This Topic: https://lists.cip-project.org/mt/92747082/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


