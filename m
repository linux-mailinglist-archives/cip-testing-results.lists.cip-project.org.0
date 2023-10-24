Return-Path: <bounce+64575+233395+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 648F37D4842
	for <lists@lfdr.de>; Tue, 24 Oct 2023 09:18:16 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=lOccu2T3W/gzp8l/ErasDCl3GfhsORXse1g9/RgsM7s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698131895; v=1;
 b=HYTZ+XJK8w4m9bZ/X/JBcK0VUPdcdfrUWpma2brnMWGBBWu/n0OnUretMqIC1hdqy+msObZ6
 JnoVKNU5VPI13T74/E2PMiEfSrT2zy/ROWlDNoFqJ6mwmxYgn8l8l1FsUhd9fOEg0jNioysxkrW
 +2HzdoE+8wwfKEmaCvOLgE+8=
X-Received: by 127.0.0.2 with SMTP id JIIjYY4521862xe0xULvAaCI; Tue, 24 Oct 2023 00:18:15 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.142405.1698131894918864960
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 00:18:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025300 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-cip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 07:18:14 +0000
Message-ID: <0101018b608c5f94-e7ad0930-6d64-40b2-b2d6-6bde3b122550-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.24
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
X-Gm-Message-State: Jhw356KQqXwyn1edLvq1xOi1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025300 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025300




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-c=
ip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2023-10-24 07:10:46 (+0000 UTC)
Started: 2023-10-24 07:11:08 (+0000 UTC)
Finished: 2023-10-24 07:18:13 (+0000 UTC)
Duration: 0:07:05

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025300/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.86 seconds
Test Case http-download: Test passed
Measurement: 27.46 seconds
Test Case git-repo-action: Test passed
Measurement: 6.87 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.45 seconds
Test Case kernel-messages: Test passed
Measurement: 107.00 seconds
Test Case login-action: Test passed
Measurement: 112.83 seconds
Test Case 0_cyclictest: Test passed
Measurement: 127.86 seconds
Test Case power-off: Test passed
Measurement: 1.25 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1025300/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233395): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233395
Mute This Topic: https://lists.cip-project.org/mt/102153327/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


