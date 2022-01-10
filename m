Return-Path: <bounce+64575+76813+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD946489DCA
	for <lists@lfdr.de>; Mon, 10 Jan 2022 17:45:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kn1CYY4521862xdhbZEKdOan; Mon, 10 Jan 2022 08:45:57 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.34217.1641833156987665154
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 08:45:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 594156 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.225-rc1_688dd97d1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 16:45:55 +0000
Message-ID: <0101017e44e1cc77-a954b480-d6a5-46d5-9271-3276a9657d93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OWcwi3Cu8WULC47Dazk9xILMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641833157;
 bh=IZyS5lXmxxqOJgkiwrKvW0dQLV5Ik32lR1kXYcVjjxY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tvULiZ0yEHrIMovoZnFMQR8V1G4LLFCZRmxls5bVdpaQ6fUikIZMMw3YbUkma/Z4blr
 veND8N97aq0g8g6OkEj2j6gw3sc/V41GPiJF8NFuv1LjRqmCAATPboIkZjAHGqbq0e7RO
 0VDHn3cEuQJTwh6TAEDUzi7Jvd7ePYb72Y4=


Hello,

The job with ID # 594156 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/594156




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.225-rc1_688dd97d1=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-10 16:37:00 (+0000 UTC)
Started: 2022-01-10 16:37:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/594156/lava
Test Case http-download: Test passed
Measurement: 325.5100000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 145.5200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9200000000 seconds
Test Case login-action: Test passed
Measurement: 9.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5941=
56/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76813): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76813
Mute This Topic: https://lists.cip-project.org/mt/88327651/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


