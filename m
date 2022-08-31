Return-Path: <bounce+64575+122652+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19F445A7C7F
	for <lists@lfdr.de>; Wed, 31 Aug 2022 13:52:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MwYVYY4521862x3IjzdvKQ2a; Wed, 31 Aug 2022 04:52:09 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.24626.1661946729411624366
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 04:52:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735705 v5.10.138-cip15_Image_ctj_zynqmp_defconfig_5.10.138-cip15_f2d94917d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Aug 2022 11:52:08 +0000
Message-ID: <01010182f3be8e00-29068b52-ad87-4f41-8d79-b59177ba4569-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.31-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X43ya8ywuMeX7iQv45QA7j3ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661946729;
 bh=xtQRIEozWhzItrvlg1QX5e93g89lhRmlHz1rFfd2A9U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cy9jXYAA1d0FhhJr4sPlVEe6TQcx7/b9dZy4dXnch39jtboF+43i8zW88gVbNJXV3fL
 b6GQB1CTH7OHfk8LrK7FD+4PTuiFSCpKluvKU52A4ze6r/m3bt5tFCWdwfF+/2apw5GRj
 sNpQU7Hrw0LVwyJnTm3W9BJXNJepyHQxjMc=


Hello,

The job with ID # 735705 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735705




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.138-cip15_Image_ctj_zynqmp_defconfig_5.10.138-cip15_f2d9=
4917d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-08-31 11:50:39 (+0000 UTC)
Started: 2022-08-31 11:50:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7357=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/735705/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9800000000 seconds
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case http-download: Test passed
Measurement: 13.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122652): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122652
Mute This Topic: https://lists.cip-project.org/mt/93369028/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


