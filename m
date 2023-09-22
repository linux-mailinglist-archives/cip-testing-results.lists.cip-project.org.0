Return-Path: <bounce+64575+226085+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A94667AA619
	for <lists@lfdr.de>; Fri, 22 Sep 2023 02:33:03 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=V8xG8hHM4aM90cPPY9wvk1TnakJc4B9qEaLtoE72ZJs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695342782; v=1;
 b=q1uO5eeTf/WZ8U1McEdUg82qlhWskHYyV5FoemB7FWnNp5Izi3QHoJ4SH/rfT6LmUXdRuYiE
 TuVVAJN6LGnFBDZG/AKgb98lP4QCdRhOBsQxk1nAa4KtnTOtaCWZFYT9umCqof4LfpxW/SRYw1P
 c76fEz7xeNbwY5yg+xPs/+tE=
X-Received: by 127.0.0.2 with SMTP id q42yYY4521862xpqSv7tFemR; Thu, 21 Sep 2023 17:33:02 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.11582.1695342782157325071
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 17:33:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1011724 ci-iwamatsu-linux-cip-rc_multi_v7_defconfig_6.5.0_a6a06ef4f_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Sep 2023 00:33:01 +0000
Message-ID: <0101018aba4de33e-5b9e66da-ee39-4ede-84ed-250804f374f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.22-54.240.27.42
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
X-Gm-Message-State: VBvbR7PiUoSZnoanb56x5kzZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1011724 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1011724




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-cip-rc_multi_v7_defconfig_6.5.0_a6a06ef4f_ar=
m_multi_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-09-22 00:29:43 (+0000 UTC)
Started: 2023-09-22 00:30:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1011=
724/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1011724/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 42.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 61.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case http-download: Test passed
Measurement: 9.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#226085): https://lists.cip-project.org/g/cip-testing-re=
sults/message/226085
Mute This Topic: https://lists.cip-project.org/mt/101512700/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


