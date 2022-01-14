Return-Path: <bounce+64575+77573+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5A4248E736
	for <lists@lfdr.de>; Fri, 14 Jan 2022 10:15:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FeAvYY4521862xxjJpKYgSjz; Fri, 14 Jan 2022 01:15:39 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.5047.1642151739001307731
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 01:15:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 599223 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.92-rc1_fe11f2e0d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jan 2022 09:15:38 +0000
Message-ID: <0101017e57defa77-2c3f5967-bd9a-4d8e-bd50-d8da433f637e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 60LdN5zDh0dFTHXI17cy08C1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642151739;
 bh=TURG5ertmQla1WXsk5nIYY2pyuVWhAzP1/RBB250d34=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gGIv6HL2KgsmN3iEzThTA+NLO44j/92ok31EhWt8jyQtbdZi9H10rLQzVgMOIuP8FkP
 DcXdtrkhf3lSg+cXKFXZwaAdt9GfNWWrkUUk9aD0LJVhm/N/mOuFYJXbRb3r/lI35KL8K
 V9zPs5mxPIKMYIWmIqJmVDxiIDf/WFG8E54=


Hello,

The job with ID # 599223 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/599223


Infrastructure error: http-download timed out after 600 seconds


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.92-rc1_fe11f2e0d_=
arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-14 08:43:51 (+0000 UTC)
Started: 2022-01-14 08:45:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/599223/lava
Test Case validate: Test passed
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case download-retry: Test failed
Measurement: 600.0100000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1802.0300000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77573): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77573
Mute This Topic: https://lists.cip-project.org/mt/88417412/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


