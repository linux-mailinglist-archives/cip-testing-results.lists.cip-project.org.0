Return-Path: <bounce+64575+90144+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 256144DC807
	for <lists@lfdr.de>; Thu, 17 Mar 2022 14:57:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GdvqYY4521862xnwcl4FfXBo; Thu, 17 Mar 2022 06:57:33 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10595.1647525453301732245
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Mar 2022 06:57:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 649604 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.107-rc1_0bacaadb4_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Mar 2022 13:57:32 +0000
Message-ID: <0101017f982b5952-d916076c-fbda-4c43-a253-1e3ca6e16739-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vE25UXUu431ow7BToomMnq62x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647525453;
 bh=CAG6FZSJFacpHxSkU3im5Bh8wI45aSQJAw5ZrMmQdb8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bXzbLpIPnQcjowdgZcIIZPYfetiIkqYVZDtmLk40lnT4JzWlF5/vIZKYDlBnbCVEJqX
 /j187JS2dn4GXgHkukzlOoII4/1A/s08mAfU8OCkD3CpokJpxNgLF7FPPjFbiZhSdAnpW
 lGbTy1OqRm8g/y+qRqkjS+Lr5l9UzsuGsSs=


Hello,

The job with ID # 649604 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/649604




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.107-rc1_0b=
acaadb4_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-03-17 13:49:03 (+0000 UTC)
Started: 2022-03-17 13:49:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6496=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/649604/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.0700000000 seconds
Test Case login-action: Test passed
Measurement: 111.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90144): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90144
Mute This Topic: https://lists.cip-project.org/mt/89845537/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


