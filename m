Return-Path: <bounce+64575+77091+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C585348B156
	for <lists@lfdr.de>; Tue, 11 Jan 2022 16:52:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id INmeYY4521862xYJA2N0HGCF; Tue, 11 Jan 2022 07:52:42 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9303.1641916361889291967
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 07:52:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595819 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.91-cip1_4bb0752b5_x86_cip_qemu_defconfig_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 15:52:41 +0000
Message-ID: <0101017e49d76969-f1b363b8-5c27-4088-b258-26681823efd1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8Ata4RImSVVAzynsMXxv4Xhqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641916362;
 bh=uTOY+/dV0P+DhWEQoQB/wTPLB3xpRAKWjtZ9uB+vjT0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YCn6fzxKcy/95HnquR5JhuBANlC20A4R7TkQnF9mKkuitbHd/+r44U14mbFXLp3FDhM
 aRVuS7iasF8ev+DWedADqA+xc6p9tpuUPFjYHz6s/HDGd+omlZvzt0xdwaZKdUGvFXvIm
 n77mSnX3nQ0nr+vTwRlHJrIGcxzcNmXZVRY=


Hello,

The job with ID # 595819 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595819


Infrastructure error: http-download timed out after 316 seconds


Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.91-cip1_4bb0752b5_x86_cip_qemu_defconfig_ltp-syscalls-tests
Submitted: 2022-01-11 15:17:53 (+0000 UTC)
Started: 2022-01-11 15:32:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595819/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 283.8000000000 seconds
Test Case http-download: Test failed
Measurement: 316.0000000000 seconds
Test Case http-download: Test failed
Measurement: 316.0000000000 seconds
Test Case http-download: Test failed
Measurement: 316.0000000000 seconds
Test Case download-retry: Test failed
Measurement: 316.0200000000 seconds
Test Case deployimages: Test failed
Measurement: 1233.8800000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77091): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77091
Mute This Topic: https://lists.cip-project.org/mt/88351764/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


