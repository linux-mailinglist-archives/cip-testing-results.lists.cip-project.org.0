Return-Path: <bounce+64575+79441+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81CF7497E36
	for <lists@lfdr.de>; Mon, 24 Jan 2022 12:45:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5XTHYY4521862xr3Kmd0Vbfi; Mon, 24 Jan 2022 03:45:51 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.2601.1643024750674446030
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 03:45:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610534 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.94-rc1_8688457e4_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 11:45:49 +0000
Message-ID: <0101017e8be8141b-630fc0f8-d130-42b2-aec1-61e68492acd3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tBAo7pmQLNwXKa7ixfjN3uCix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643024751;
 bh=bwgCzrBnqqkVHMjadFAXHjMEAYpO8t1rmDINK72y8ZM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Qs9wjrP1aEblukVT1up7ZY3UBW3V/jKxTACYZ39eCD+69tnZG3vZM/x9TvTRY4gjsi/
 UMn4aBtMiYbxB2XGUhCPrNzKTWsVDdn4MbkMhYRxwNdCs7i/laCUe+zf8kqft/H02b545
 rZi88pFwdLilU8ZaHPfv8MfBGxywILrPxus=


Hello,

The job with ID # 610534 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610534




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.94-rc1_868=
8457e4_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-24 11:37:57 (+0000 UTC)
Started: 2022-01-24 11:38:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6105=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/610534/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1200000000 seconds
Test Case http-download: Test passed
Measurement: 20.4700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2100000000 seconds
Test Case login-action: Test passed
Measurement: 111.7600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79441): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79441
Mute This Topic: https://lists.cip-project.org/mt/88644779/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


