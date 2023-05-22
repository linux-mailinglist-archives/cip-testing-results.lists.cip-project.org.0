Return-Path: <bounce+64575+191040+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7482770CAC6
	for <lists@lfdr.de>; Mon, 22 May 2023 22:19:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mvppYY4521862xkettY0RSvl; Mon, 22 May 2023 13:19:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2431.1684786761751950558
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 13:19:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940321 linux-5.4.y_defconfig_5.4.244-rc1_f4eb6582b_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 20:19:20 +0000
Message-ID: <01010188451dcc87-8cd7d9ed-148d-43ea-b07f-4be7b9d13ae9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZuLwiNqkM2KKc13JZys4vQgNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684786762;
 bh=MP2q9dq4GVXhDnjBVDAM7nIt2u1vLIMsfq8qjy3roAA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DaTk0LprTvX7x5bwT95nT1FaHMBB4MIejDJdJ1YYOF9hXhC/6ZnTu+QtvlrOqi9t3jz
 +mP5zjNSa2fY0SeZPtNKtmF5qIsAWyZkRYPhRom+AF+VexZjqL+C339eIp2eDDRV+h4d1
 RzDm4OMBGy3gpAypSw7eNEx1sinxW6y/ts8=


Hello,

The job with ID # 940321 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940321




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_defconfig_5.4.244-rc1_f4eb6582b_arm64_defconfig_r8=
a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-05-22 20:16:00 (+0000 UTC)
Started: 2023-05-22 20:16:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9403=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940321/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 75.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 10.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191040): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191040
Mute This Topic: https://lists.cip-project.org/mt/99073563/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


