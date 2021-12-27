Return-Path: <bounce+64575+75095+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA32047FE2C
	for <lists@lfdr.de>; Mon, 27 Dec 2021 16:18:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jqEHYY4521862xrNz2Gwpf0f; Mon, 27 Dec 2021 07:18:40 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.27207.1640618320226254162
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Dec 2021 07:18:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 583920 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.223-rc1_788fd8cb0_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Dec 2021 15:18:39 +0000
Message-ID: <0101017dfc78dde4-478382a8-212c-48a6-9242-4eca945e940e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GfkDlyRaHrFtXDIojQw19Cqxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640618320;
 bh=zglf36uVhdb/6FcQf9Y90/Ro82XVnaD73qz4ITWaQzY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LdjsDS8pDkUM0lGfQPBhPso644OlwINPswACtHLlPdpZOIx68BN2WbBAxIF21ouo+cN
 FtzDNnk5EcZ0erDqKV7rPbs5yc/ws5wv75oIbHApc6Yc933ergN+NULuqDsJ6djZ02obk
 ryULq2DewIJTxoj7qCvQUFL5WHscOGn69LA=


Hello,

The job with ID # 583920 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/583920




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.223-rc1_788fd8cb0=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-12-27 15:14:04 (+0000 UTC)
Started: 2021-12-27 15:14:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/583920/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 112.8800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 104.6300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0000000000 seconds
Test Case login-action: Test passed
Measurement: 9.1500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5839=
20/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75095): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75095
Mute This Topic: https://lists.cip-project.org/mt/87978681/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


