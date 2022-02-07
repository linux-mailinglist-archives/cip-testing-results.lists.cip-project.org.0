Return-Path: <bounce+64575+82125+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F97B4ABBCF
	for <lists@lfdr.de>; Mon,  7 Feb 2022 12:43:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QXbGYY4521862xQv5HPgSuxj; Mon, 07 Feb 2022 03:43:49 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.21124.1644234228917077529
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Feb 2022 03:43:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 624170 linux-5.10.y_Image_defconfig_5.10.99-rc1_9f5cb871c_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Feb 2022 11:43:47 +0000
Message-ID: <0101017ed3ff40bd-8bbb2785-7aef-43ce-a4a5-07c1a69f3bd5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nRM74c2aPJ3zKeKpmS2fmTp0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644234229;
 bh=tSbpeZzJl2SK8sYNorLDB9AQf31/1g4rK1gkhxOmcV8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MDvxY8vfQk+WDK/qRBT3Z/UJKCv1WzO11/ao8OxMvG3Zdn/iwQwhC7Z083XWyFOdx3K
 t4ejkQUYBGvdar85ffkDAjLicUNhJOJtTdjC6rg99xvdXoGQHQVXQnMxVNFmHH4U6nLrk
 ybiBRmR9TQUW6nL76JFzFYvBHwwPgOExgGQ=


Hello,

The job with ID # 624170 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/624170




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.99-rc1_9f5cb871c_arm64_defco=
nfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-02-07 11:40:55 (+0000 UTC)
Started: 2022-02-07 11:41:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6241=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/624170/lava
Test Case validate: Test passed
Test Case kernel-messages: Test passed
Measurement: 71.0500000000 seconds
Test Case login-action: Test passed
Measurement: 71.7800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 5.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2200000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82125): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82125
Mute This Topic: https://lists.cip-project.org/mt/88969563/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


