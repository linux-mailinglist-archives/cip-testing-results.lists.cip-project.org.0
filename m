Return-Path: <bounce+64575+248326+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1769280C524
	for <lists@lfdr.de>; Mon, 11 Dec 2023 10:47:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=l6UM43L0Jvf1q4RvfAeZHwS25H/W+WckoCx3hjgaWSY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702288047; v=1;
 b=INKGrUtfpWNH4F2Bmt8TkyfItOeN5vJuSs3ZgVx71ETlqZNOvH86B6aN4fpnYNWnh3XMhFyG
 Dyi60RrXIskDVVxf1CsJSPl1m6ABolQ882b2XF/+xRYE7QZDl5F9UAtKd+BkdNNnnw9tH0QUStP
 r9WG/rTcdULaIN0fko7ROApI=
X-Received: by 127.0.0.2 with SMTP id eMnkYY4521862xjHVC5WZH8c; Mon, 11 Dec 2023 01:47:27 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4914.1702288047366689220
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 01:47:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056327 linux-6.6.y_siemens_ipc227e_defconfig_6.6.5_3318612b3_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 09:47:26 +0000
Message-ID: <0101018c584639e1-df886f98-30f2-4b01-8194-3505bc94b10b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.24
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
X-Gm-Message-State: 2C7T9fIT9mrCpeYVtHA6RpZKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056327 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056327




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.5_3318612b3_x86_siem=
ens_ipc227e_defconfig_boot
Submitted: 2023-12-11 09:44:07 (+0000 UTC)
Started: 2023-12-11 09:44:26 (+0000 UTC)
Finished: 2023-12-11 09:47:26 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056327/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.51 seconds
Test Case http-download: Test passed
Measurement: 21.34 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.40 seconds
Test Case kernel-messages: Test passed
Measurement: 21.23 seconds
Test Case login-action: Test passed
Measurement: 22.18 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.87 seconds
Test Case power-off: Test passed
Measurement: 1.02 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
327/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248326): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248326
Mute This Topic: https://lists.cip-project.org/mt/103105880/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


