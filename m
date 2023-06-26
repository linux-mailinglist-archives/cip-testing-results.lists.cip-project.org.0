Return-Path: <bounce+64575+201892+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A03D73E5B7
	for <lists@lfdr.de>; Mon, 26 Jun 2023 18:48:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id plkCYY4521862xFyNCPRKpcr; Mon, 26 Jun 2023 09:48:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1034.1687798128873965964
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 09:48:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974581 linux-5.15.y_defconfig_5.15.119-rc1_4a596b433_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 16:48:48 +0000
Message-ID: <01010188f89b9ee4-cac3962d-a71b-470b-adfb-9043e0b5705c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rRQAFoPoKRiEhL1hLFzsIw1Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687798129;
 bh=mrJM3XhCgSkd6hQ7RPw5ML5kBCkqMXjx7ljFg+d73c0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rAv0d8Qr2Kb/XcYmL/hI11mbVWqPPG3kOm5nTk4Ytgiw9oHJaMepKRcoOvshRZHBGIV
 oRHkVA3Rvfkk2z6S9td0RcTn3Ku21STg6D37xGeTsZpFUbF4dRgwkrQU1/NWRrVhNcTsU
 DKJTjq/WsdB85XSUhDTBmbJujGor8+cCQ70=


Hello,

The job with ID # 974581 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974581




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_defconfig_5.15.119-rc1_4a596b433_arm64_defconfig_=
r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-26 16:45:26 (+0000 UTC)
Started: 2023-06-26 16:45:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9745=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974581/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 75.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 13.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201892): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201892
Mute This Topic: https://lists.cip-project.org/mt/99792042/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


