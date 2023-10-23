Return-Path: <bounce+64575+233216+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8143F7D36E2
	for <lists@lfdr.de>; Mon, 23 Oct 2023 14:36:46 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=iFtQK4SOffbJyMDv+QHh7hWzhHZzBINmn/6h6x4Y7Fk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698064605; v=1;
 b=nT6lyM5fY/7W5ANKReGBpre2+teWKHm6JJ4TppR2we//IX/TAb2Am7HYgRekVx5DO80ZNYTn
 GChLkdphhbj9sR7hpg1gTjkm0gPOopLgJTFgYoPeetzDskwXanYWq4xC7pc4YDr6s9Px5WZIJly
 2rom0hGHZcgWhNFHLPpj0iLg=
X-Received: by 127.0.0.2 with SMTP id Z4YcYY4521862x9IyFyaL9Ar; Mon, 23 Oct 2023 05:36:45 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.119682.1698064604992020421
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 05:36:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025006 linux-4.19.y_siemens_ipc227e_defconfig_4.19.297-rc1_33864da1a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 12:36:44 +0000
Message-ID: <0101018b5c899bf3-b28e39ab-adf3-4237-b846-3f15e133b5c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.24
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
X-Gm-Message-State: I78DFCk5KBSs3d2BRnNoY8uKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025006 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025006




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.297-rc1_33864da1a_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-10-23 12:27:11 (+0000 UTC)
Started: 2023-10-23 12:32:24 (+0000 UTC)
Finished: 2023-10-23 12:36:43 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025006/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.17 seconds
Test Case http-download: Test passed
Measurement: 18.50 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.21 seconds
Test Case kernel-messages: Test passed
Measurement: 104.64 seconds
Test Case login-action: Test passed
Measurement: 105.71 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case power-off: Test passed
Measurement: 1.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1025=
006/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233216): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233216
Mute This Topic: https://lists.cip-project.org/mt/102134136/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


