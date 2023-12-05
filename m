Return-Path: <bounce+64575+246389+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E15B680491D
	for <lists@lfdr.de>; Tue,  5 Dec 2023 06:04:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=20I+BzI12v1TbO/jEr0zoh7syFvorEr2H33TnrbU8TA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701752651; v=1;
 b=oCeF9ZcZbCOz+CbCw3uhCmHl7x4IBjRa7lbJCtus7mBgu92vXHB+9nypC4Bg0U/srLvmJDvR
 vctUVmbfVBE+NjpOA3ioleffSpVMtAPJVfd3BuieGWWtaGhkkUUIkT7X6b7Hgb03G5mrZAxQKpB
 NUXdpAYAxqKrbpkofckR3IPw=
X-Received: by 127.0.0.2 with SMTP id d2YpYY4521862x37NeOjZ9Cu; Mon, 04 Dec 2023 21:04:11 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.92616.1701752651337215471
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 21:04:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051674 linux-6.1.y_cip_qemu_defconfig_6.1.66-rc1_c1e513337_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 05:04:10 +0000
Message-ID: <0101018c385cbb3c-8f3e5526-8cb4-4c31-b2d8-314d342ddb44-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: YTfGmi0GTOO1yJh0NJ4jX9mLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051674 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051674




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.66-rc1_c1e513337_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-12-05 05:03:16 (+0000 UTC)
Started: 2023-12-05 05:03:28 (+0000 UTC)
Finished: 2023-12-05 05:04:10 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051674/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.68 seconds
Test Case http-download: Test passed
Measurement: 4.72 seconds
Test Case http-download: Test passed
Measurement: 3.32 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 7.65 seconds
Test Case login-action: Test passed
Measurement: 7.98 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
674/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246389): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246389
Mute This Topic: https://lists.cip-project.org/mt/102986820/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


