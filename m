Return-Path: <bounce+64575+166736+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E6126A9C74
	for <lists@lfdr.de>; Fri,  3 Mar 2023 17:54:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id K6YAYY4521862xzo2y0ze80r; Fri, 03 Mar 2023 08:54:57 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.28783.1677862497668083950
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 08:54:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864725 patersonc-stable-testing-improvements_siemens_ipc227e_defconfig_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 16:54:56 +0000
Message-ID: <01010186a865ea35-47dae4ce-aeaa-4f2d-9497-96adf5082c84-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Hq6E4HBZ4mVuRNS1Gd5pXDO3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677862497;
 bh=TIRMUDrUF5yf9yKQUosdsi5lKwRJYhsDFsds28/6cPg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YcToklYIo5jwiVRTUED/yTpTqEf99tUeS/scBe824xbOSehd2RpJYYJf2jA/x86fwEJ
 Le4jPHAA81UM5/ImFQoC4ZIr3IS9sDWVwgSFg3pLHwg/XgUgeSlqIV+ouCMKm6iCufeHC
 LyTsMWylMZl9vcEarUQjQERdQPsZnKgnt1U=


Hello,

The job with ID # 864725 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864725




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_siemens_ipc227e_defconfi=
g_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2023-03-03 16:46:02 (+0000 UTC)
Started: 2023-03-03 16:51:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/864725/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/864725/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 0.7600000000 seconds
Test Case login-action: Test passed
Measurement: 27.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.4000000000 seconds
Test Case http-download: Test passed
Measurement: 39.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166736): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166736
Mute This Topic: https://lists.cip-project.org/mt/97366555/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


