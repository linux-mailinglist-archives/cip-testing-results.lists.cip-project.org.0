Return-Path: <bounce+64575+250518+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 313B08168C1
	for <lists@lfdr.de>; Mon, 18 Dec 2023 09:53:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=50MWYcB9S39E6Wco2VUZ4othH1MHffIcGzpkRN/q1aw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702889578; v=1;
 b=Fhh29YOs0zom24obFbWaMQGiRa/2wf+4X2Qd+6HA8mP4Tz6lZGY5syCQ1yKvoqqplaH0oMBK
 qs7qobr0P/Lj1/bGnkkpSZ9l9Ff47YmA2xlaUtFRmj0YAPvM7ASw7LUzbeYeAsBWjGwgFGjlRlC
 o7h+gPKLtsS9ReqbHpe52sCw=
X-Received: by 127.0.0.2 with SMTP id 6ukdYY4521862xmsc08LvsU0; Mon, 18 Dec 2023 00:52:58 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.40323.1702889578557384589
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 00:52:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061371 linux-6.1.y_cip_qemu_defconfig_6.1.69-rc1_b80fad87c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 08:52:57 +0000
Message-ID: <0101018c7c20dd24-70158956-f8a8-4fbd-b339-391c5e5fc0e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.52
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
X-Gm-Message-State: fKqysCksZojPT8S1Ybr9ZHLax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061371 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061371




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.69-rc1_b80fad87c_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-12-18 08:51:56 (+0000 UTC)
Started: 2023-12-18 08:51:57 (+0000 UTC)
Finished: 2023-12-18 08:52:57 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061371/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 6.77 seconds
Test Case http-download: Test passed
Measurement: 25.71 seconds
Test Case http-download: Test passed
Measurement: 14.64 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 4.86 seconds
Test Case login-action: Test passed
Measurement: 5.00 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
371/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250518): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250518
Mute This Topic: https://lists.cip-project.org/mt/103239405/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


