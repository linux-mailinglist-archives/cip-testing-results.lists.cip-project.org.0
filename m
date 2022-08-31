Return-Path: <bounce+64575+122747+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E1355A7DC5
	for <lists@lfdr.de>; Wed, 31 Aug 2022 14:45:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7j9MYY4521862xbmFjAfyM6L; Wed, 31 Aug 2022 05:45:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.25247.1661949922826218356
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 05:45:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735840 linux-4.19.y-cip_Image_renesas_defconfig_4.19.256-cip80_e5c44c862_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Aug 2022 12:45:22 +0000
Message-ID: <01010182f3ef4bbf-c7c53828-58d8-41f0-8dc0-332bca7915b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W1xJYtLYgyVKjznNhZ2VpN5mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661949923;
 bh=+/PiB+7naeogdFc2pC0QiyT8+lMsV1tFSVGEg+2mDlc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=piY5jhNVh0WMUxbXbBbTPsfn9D5Rox3J0B+rUGbt7SeCvvfqSHQN5DRJ1kYoBxDYLtj
 GlEXaLypTK/zKU5aJb+s6R2zYpPpQCYybF/Ncn/s2mhMPUv/YDvBV0pO8JS5C47B+PjNF
 FNGOtjxakFp9OGZP4lCDozmebkIt9M47uDs=


Hello,

The job with ID # 735840 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735840




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.256-cip80_e5c44c=
862_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-08-31 12:38:22 (+0000 UTC)
Started: 2022-08-31 12:43:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7358=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/735840/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 15.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122747): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122747
Mute This Topic: https://lists.cip-project.org/mt/93369980/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


