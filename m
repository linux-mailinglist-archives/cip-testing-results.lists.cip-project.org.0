Return-Path: <bounce+64575+129558+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 182555F1E55
	for <lists@lfdr.de>; Sat,  1 Oct 2022 19:13:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QNb1YY4521862x6euuEaBh9D; Sat, 01 Oct 2022 10:13:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.724.1664644425179160184
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Oct 2022 10:13:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 752544 linux-5.10.y-cip-rt_bzImage_siemens_ipc227e_defconfig_5.10.145-cip17-rt7_411cd76b5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Oct 2022 17:13:44 +0000
Message-ID: <01010183948a233d-86c2aa29-7c7c-47ac-ab41-b723699e0d1c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0EBvCZ7Jfg2b0UiaTa2AiZzLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664644425;
 bh=WEGmwC8qUvxbjM5N6AfLhnYEkNI7kwe2PHwrRcGbE0E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ue8htAHUktrjIC/Vk1Jql/ZJOxCJMVz4AxtEzBEJFFGeBuUZm5sXaBW5rJPzBwqAm7a
 8bUDt6IJGi4N7P9Dam7gFtzwRcpwND/SaJmJ/WLTOnfhyy+uyeULk85sJYujsaL3oOpS4
 j6rlpjNbPkjVyrXJ08OhUPWpaNY+iO0JhHw=


Hello,

The job with ID # 752544 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/752544




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_bzImage_siemens_ipc227e_defconfig_5.10.145=
-cip17-rt7_411cd76b5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-10-01 17:10:47 (+0000 UTC)
Started: 2022-10-01 17:11:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7525=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/752544/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 16.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129558): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129558
Mute This Topic: https://lists.cip-project.org/mt/94056201/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


