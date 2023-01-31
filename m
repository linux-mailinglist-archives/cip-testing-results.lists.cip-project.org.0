Return-Path: <bounce+64575+158623+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D3E086820A8
	for <lists@lfdr.de>; Tue, 31 Jan 2023 01:24:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DDBRYY4521862xCyZNkyG4Px; Mon, 30 Jan 2023 16:24:58 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.715.1675124698328850003
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 16:24:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 837029 linux-4.4.y-cip-rebase_bzImage_cip_qemu_defconfig_4.4.302-cip72-st28_5dc95ce8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 00:24:57 +0000
Message-ID: <010101860536699d-f680fc43-95ad-45c7-ba1b-b44f6ac78c08-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Tz35FFFtg2EJTwDANka6R2xvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675124698;
 bh=n7GbIZafgMb4rIA3bxRgzIsgfm1c6FrbFIPZE8ctp/w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O+/1vK0YbNX38OCuGzO/cqRuqYnNjgRg+Q2m5fIe8UMB3mP2rJDE1Kg88htU80MFL8n
 ajs2ZU+0PMeJKV7J2PHP8EB1bo9PV0UA3NWPuVEyR6KovTweRWlXXnD0KcFRvWgecrCOI
 EtHX+kp693jyj5iA1d+tCmDYGZXuWFdmRZA=


Hello,

The job with ID # 837029 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/837029




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rebase_bzImage_cip_qemu_defconfig_4.4.302-cip7=
2-st28_5dc95ce8_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-31 00:23:59 (+0000 UTC)
Started: 2023-01-31 00:24:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8370=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/837029/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 9.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158623): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158623
Mute This Topic: https://lists.cip-project.org/mt/96642568/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


