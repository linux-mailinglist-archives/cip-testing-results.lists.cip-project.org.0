Return-Path: <bounce+64575+86429+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56AFA4C1F60
	for <lists@lfdr.de>; Thu, 24 Feb 2022 00:08:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xHN0YY4521862xI9HoLJzzAK; Wed, 23 Feb 2022 15:08:47 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.3224.1645657727568464560
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 15:08:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639487 v5.10.100-cip2-rt2_Image_ctj_zynqmp_defconfig_5.10.100-cip2-rt2_4fd346e09_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 23:08:46 +0000
Message-ID: <0101017f28d81e1a-7aef13d4-c725-4bdc-a2f0-a79721b18712-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oh5jEjKt6WXiQBDvUVda3Waax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645657727;
 bh=FZg5yLgZf1xGWMIIIe4bOFU/UHyNvVf8KopMoemH1WM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nYtH/BPEW+Kw24axbjqKY3PoRwsOCBjMe7uxuGTcknVk+enfLGfEUIeC436YTHNsjpn
 BZGpTMCaXT5NXeYpBu93eqZ/JynO6kGebYKdi/n8KLUtkns5cH48ovS3LAW829mwNFYMR
 iQEc3DMmXfe6etPkzWIGWMZHmqllL44tEbE=


Hello,

The job with ID # 639487 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639487




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.100-cip2-rt2_Image_ctj_zynqmp_defconfig_5.10.100-cip2-rt=
2_4fd346e09_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-02-23 23:07:03 (+0000 UTC)
Started: 2022-02-23 23:07:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6394=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/639487/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 8.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.0400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case http-download: Test passed
Measurement: 16.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86429): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86429
Mute This Topic: https://lists.cip-project.org/mt/89353690/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


