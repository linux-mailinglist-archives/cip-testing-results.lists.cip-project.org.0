Return-Path: <bounce+64575+69305+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFEA9461C51
	for <lists@lfdr.de>; Mon, 29 Nov 2021 17:59:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JwdhYY4521862xUn0XM24G37; Mon, 29 Nov 2021 08:59:31 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.63409.1638205171153770664
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 08:59:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559008 patersonc-move-s3-to-eu_Image_renesas_defconfig_4.19.216-cip61_6ecdd6690_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 16:59:30 +0000
Message-ID: <0101017d6ca32222-b310adf5-00b1-4b6d-abf4-643ba8503ca2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sW2mNuU0RdgkvNIEh1GOq0yRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638205171;
 bh=7f7jQcaXAGEwOjI1PwXUmOyhTKkOftx27hv9SUHXMo4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WTPCa3EZl6/nVRKuAu/mBXXrCrmBBYsFBV8lxEWsjg6tPbZrGqgiukNLEVNgfRoJpPC
 nfg6nBYd8jTHJ5wvau+xIPtJqubi9m7n7UlPPgrnbf0VhEpwnlHbz67WnlG6bZ1rQFZjU
 eSalpBRbgdhuN8xUyhWJq7p+z05SGqrCxnI=


Hello,

The job with ID # 559008 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559008




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-move-s3-to-eu_Image_renesas_defconfig_4.19.216-cip61=
_6ecdd6690_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadl=
ine
Submitted: 2021-11-29 16:50:30 (+0000 UTC)
Started: 2021-11-29 16:57:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/559008/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 17.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7100000000 seconds
Test Case http-download: Test passed
Measurement: 10.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 6.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69305): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69305
Mute This Topic: https://lists.cip-project.org/mt/87382405/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


