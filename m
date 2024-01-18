Return-Path: <bounce+64575+258566+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42AD08319E6
	for <lists@lfdr.de>; Thu, 18 Jan 2024 14:04:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=LjmePxWiQU2H6W59Giq/jrgn6kUb4xqDAJS6XYKRC0U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705583065; v=1;
 b=cToYEMdUOLD3uMZ09SoQD7vEBiM0YTR+Z/NpwiO7aUmvQjIQdctRiBeKKE6+G+w51GmPEWEa
 q8ORjF+6LbaufUVg66nnuwFBST5p64B/IL6IS5plNlyQ82GmA7QsHGPEWaJ9/ziTSnRJqqEowiV
 ZH3D4vu9vm+tXQn0Kwm02RIk=
X-Received: by 127.0.0.2 with SMTP id XRimYY4521862x2Qr8jgr9yK; Thu, 18 Jan 2024 05:04:25 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.10885.1705583065635989167
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 05:04:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078068 linux-4.19.y_siemens_ipc227e_defconfig_4.19.306-rc1_49667d6c0_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 13:04:25 +0000
Message-ID: <0101018d1cac37c6-20540ef8-3698-4123-8d21-a1ddffd7e649-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.27
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
X-Gm-Message-State: f7G0wG5MrbarPKhoinXo7Y7jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078068 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078068




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.306-rc1_49667d6c0_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-18 12:56:44 (+0000 UTC)
Started: 2024-01-18 12:57:04 (+0000 UTC)
Finished: 2024-01-18 13:04:24 (+0000 UTC)
Duration: 0:07:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078068/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.18 seconds
Test Case http-download: Test passed
Measurement: 208.92 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 108.07 seconds
Test Case login-action: Test passed
Measurement: 117.74 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.63 seconds
Test Case power-off: Test passed
Measurement: 1.45 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1078=
068/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258566): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258566
Mute This Topic: https://lists.cip-project.org/mt/103807433/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


