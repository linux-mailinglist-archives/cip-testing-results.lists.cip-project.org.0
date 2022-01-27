Return-Path: <bounce+64575+80103+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 51D7149E684
	for <lists@lfdr.de>; Thu, 27 Jan 2022 16:46:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cN8WYY4521862xnZRP57shfW; Thu, 27 Jan 2022 07:46:21 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.30181.1643298380600351295
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 07:46:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 613305 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.94_c525532e4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 15:46:19 +0000
Message-ID: <0101017e9c3757f8-6eabfa49-5fdc-4cf3-8f37-7b35cbd13c1f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lzG5Me1CkGnm5oPhQipV1X5yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643298381;
 bh=gfZHueCT4yQQoqo9Bt1TQcnX9y2W6YRCo0vZisUQUS0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NWnq1K6BuBRt+UMM8hZd8OObXJk3dBjFs/8PiDlbJ0DEZulOP06qqgl5Bgz488ggCsA
 DXgFfPytJy12pp00IwcUU1KziQUNzHA7lQvWkgEtkSSoetrXM0ZoThxzZu3CiFMbdSTUy
 IlEdmb8PSQcCfGnfdqbT+MwbGE7+j7yC++4=


Hello,

The job with ID # 613305 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/613305




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.94_c525532e4_x86_=
cip_qemu_defconfig_boot
Submitted: 2022-01-27 15:44:02 (+0000 UTC)
Started: 2022-01-27 15:44:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6133=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/613305/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.7800000000 seconds
Test Case http-download: Test passed
Measurement: 9.6400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7200000000 seconds
Test Case login-action: Test passed
Measurement: 10.3100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80103): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80103
Mute This Topic: https://lists.cip-project.org/mt/88723923/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


