Return-Path: <bounce+64575+249795+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 876A781314D
	for <lists@lfdr.de>; Thu, 14 Dec 2023 14:22:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1s9TRbNmUj+tdxx8YGifPnO1VS09+H+Re7YDlVtGJuI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702560127; v=1;
 b=hgpjZpVZuq1q4nmjLI2tiSnIXHu4qzCWGlgL8+uyumD6dDpGFbJMay3bxl6mIt8af85470HZ
 ptzgiwtQqR0gG0zIWx+wsZdwQudKFwTiOjwFDjQ9wtpKWY/ew81doGYiqWnFhhORtSqNsfwTaSp
 5sKL+rXCiTu5PsrpZvW5kmsg=
X-Received: by 127.0.0.2 with SMTP id 5A5jYY4521862xitMG52hY2t; Thu, 14 Dec 2023 05:22:07 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.21781.1702560126929063610
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Dec 2023 05:22:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1059183 linux-5.10.y-cip_cip_qemu_defconfig_5.10.201-cip41_8f7b450fc_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Dec 2023 13:22:06 +0000
Message-ID: <0101018c687dd524-0244ea77-7744-4f87-99c8-ca200e11d110-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.14-54.240.27.24
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
X-Gm-Message-State: TP72ATBbHOiBZ7rJOaJxS8wpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1059183 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1059183




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_qemu_defconfig_5.10.201-cip41_8f7b450fc_x=
86_cip_qemu_defconfig_boot
Submitted: 2023-12-14 13:21:22 (+0000 UTC)
Started: 2023-12-14 13:21:23 (+0000 UTC)
Finished: 2023-12-14 13:22:06 (+0000 UTC)
Duration: 0:00:42

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1059183/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.99 seconds
Test Case http-download: Test passed
Measurement: 4.42 seconds
Test Case http-download: Test passed
Measurement: 3.37 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.98 seconds
Test Case login-action: Test passed
Measurement: 7.27 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1059=
183/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249795): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249795
Mute This Topic: https://lists.cip-project.org/mt/103169356/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


