Return-Path: <bounce+64575+250812+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5F9481752C
	for <lists@lfdr.de>; Mon, 18 Dec 2023 16:24:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=h6MV2v+jyrOi6wYWoyubkEId94rJYsL3499mz1gqalg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702913089; v=1;
 b=t0QOzOb5ofGmZeZAOkzmtNBnU2ywiQ6H2ss2uM3KKk5RwxNyzebyLa8ikhroQGoKgO0HekCp
 T27uHHACgK3QW7DE8UyPTaLuHMOqPsdeisT8HNKC9Tg0UjYghv9mzFr+ZaOH6bvVfRV2q4IveMQ
 O05OKbEm/SMHQ4kCF/w+Vv08=
X-Received: by 127.0.0.2 with SMTP id W8xLYY4521862xOIb20VIIFj; Mon, 18 Dec 2023 07:24:49 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.46050.1702913088973726490
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 07:24:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061683 linux-6.1.y_siemens_ipc227e_defconfig_6.1.69-rc1_d4e0eced6_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 15:24:47 +0000
Message-ID: <0101018c7d879744-3e02fe11-a1d5-47e8-961c-08a807dd3f79-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: Q9RXBN1iNiLyRazO5s5sw1sJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061683 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061683




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.69-rc1_d4e0eced6_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-18 15:01:03 (+0000 UTC)
Started: 2023-12-18 15:20:28 (+0000 UTC)
Finished: 2023-12-18 15:24:47 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061683/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.01 seconds
Test Case http-download: Test passed
Measurement: 11.00 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.29 seconds
Test Case kernel-messages: Test passed
Measurement: 108.10 seconds
Test Case login-action: Test passed
Measurement: 109.13 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.99 seconds
Test Case power-off: Test passed
Measurement: 1.14 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
683/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250812): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250812
Mute This Topic: https://lists.cip-project.org/mt/103244310/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


