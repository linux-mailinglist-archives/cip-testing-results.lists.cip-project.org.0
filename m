Return-Path: <bounce+64575+256836+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 679C182C69D
	for <lists@lfdr.de>; Fri, 12 Jan 2024 22:27:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=qTtbQsVm0SFb7uE1TA9r2uxM0KSLMRZa9MVjawPV9Xc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705094827; v=1;
 b=YUWzUCoIx17YSyCr4fD+ldL0D9D+tOrrl648Ayxbb36u7ZVmQfkn+7CdH3zMI3WaWPNz9Yde
 ojMg3wXzgp0t/A9MEkLWZ/iFXHCkuuX3+2oh53N4Rf2Vwc9SvficxYgJM62JUMWDjTCuzEslkZe
 bGoxW+puXtRJ9jXOcNJxslC0=
X-Received: by 127.0.0.2 with SMTP id XtRLYY4521862xD9Ph5GEAd2; Fri, 12 Jan 2024 13:27:07 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6165.1705094826814326891
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 13:27:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075068 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.207-cip41_b40421b14_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jan 2024 21:27:05 +0000
Message-ID: <0101018cff924767-83c696c6-48cd-4357-b991-5c55857101fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.12-54.240.27.27
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
X-Gm-Message-State: SWbF4ayoxlR3aGwfvVsj5rhMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075068 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075068




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.207-ci=
p41_b40421b14_x86_cip_qemu_defconfig_boot
Submitted: 2024-01-12 21:26:12 (+0000 UTC)
Started: 2024-01-12 21:26:25 (+0000 UTC)
Finished: 2024-01-12 21:27:05 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075068/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.87 seconds
Test Case http-download: Test passed
Measurement: 7.90 seconds
Test Case http-download: Test passed
Measurement: 7.46 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 7.20 seconds
Test Case login-action: Test passed
Measurement: 7.52 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
068/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256836): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256836
Mute This Topic: https://lists.cip-project.org/mt/103692188/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


