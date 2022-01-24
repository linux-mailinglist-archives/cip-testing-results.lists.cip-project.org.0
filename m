Return-Path: <bounce+64575+79476+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D23A549849A
	for <lists@lfdr.de>; Mon, 24 Jan 2022 17:23:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xIXTYY4521862xM48YtEGHMs; Mon, 24 Jan 2022 08:23:26 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.5872.1643041406027746868
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 08:23:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610651 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.94-rc1_b7c8e106f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 16:23:25 +0000
Message-ID: <0101017e8ce63995-30850c4a-952a-424d-a0d4-6842fe26b4d3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xKPNLTttRlNtA7L00UGIinRnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643041406;
 bh=alFHe17YgSDYe40ySEhyX0N8IKvwLH1BJDfA+kHs6z4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QhWLnoQWG9Y/7Nz/eZBycCdAUWseV/tH92PmULX6iyzp8qsG3WxqX9NLO5RhO5bf9Hr
 eHDlvgjQb/F/HmyYnUDj28UXOoJHmBLYDuYkYSXmh6HPPAbVIjgHUrS9hG0YjF9BnxsuB
 gSQX/gcAL2yo+qBNEo83DfjBoCarkW1uKoA=


Hello,

The job with ID # 610651 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610651




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.94-rc1_b7c8e106f_=
x86_cip_qemu_defconfig_boot
Submitted: 2022-01-24 16:20:54 (+0000 UTC)
Started: 2022-01-24 16:21:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610651/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 70.1300000000 seconds
Test Case http-download: Test passed
Measurement: 39.6600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.5900000000 seconds
Test Case login-action: Test passed
Measurement: 7.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6106=
51/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79476): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79476
Mute This Topic: https://lists.cip-project.org/mt/88650266/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


