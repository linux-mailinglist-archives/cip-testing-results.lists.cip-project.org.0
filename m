Return-Path: <bounce+64575+177931+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 33F946D6E23
	for <lists@lfdr.de>; Tue,  4 Apr 2023 22:35:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gR61YY4521862xDbxaujCxrC; Tue, 04 Apr 2023 13:35:21 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.113573.1680640521184957602
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Apr 2023 13:35:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 897316 linux-6.1.y_defconfig_6.1.23-rc2_e7511568c_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Apr 2023 20:35:20 +0000
Message-ID: <010101874dfb30b3-052ec545-3c0a-4867-9bf7-96c3db611694-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZsuXbNyQQoCVJXDhoa7RfJ4kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680640521;
 bh=Ee4DU/WcARWhpcwQuyo9LzNo4Qd25yKB2n8R6RrMqS8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JAzR5lBb7f56pJKbJ0e8Oio8pm1I7Dp6ys+XY6Hfa2wdGNGOr8hb6ETCxtU59effrGw
 0xdvczIMJ756kIeSvtPQZD3hZ3GU2d7CUK8XhFOipDFb5xrPGFnZZRgcUka9RysHwr+qy
 4iCevva/vH++3nHiMxYx2DsOBLQnJMXjc9g=


Hello,

The job with ID # 897316 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/897316




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_defconfig_6.1.23-rc2_e7511568c_arm64_defconfig_r8a=
774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-04-04 20:32:55 (+0000 UTC)
Started: 2023-04-04 20:33:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8973=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/897316/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 24.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 9.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177931): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177931
Mute This Topic: https://lists.cip-project.org/mt/98068892/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


