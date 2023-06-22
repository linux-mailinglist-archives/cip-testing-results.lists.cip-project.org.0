Return-Path: <bounce+64575+200523+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8020D739C79
	for <lists@lfdr.de>; Thu, 22 Jun 2023 11:18:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 20X7YY4521862xMnrW8mbH9w; Thu, 22 Jun 2023 02:18:19 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7222.1687425498906748428
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 02:18:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971054 v5.10.184-cip36-rt14-rebase_cip_qemu_defconfig_5.10.184-cip36-rt14_db6b40b5e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 09:18:17 +0000
Message-ID: <01010188e265ba5c-76e3a63f-7b5f-48e2-a08a-08af5909a58a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6lPlauG8i9ifvA5Dt9REOEzFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687425499;
 bh=0OyLZGaeqMZ8DopY2MZf43yAtaDxXNQIbsSLOgAUiUw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Qf9Z4GcGQJkufQyCZ04mZg8DOQr5HGaDedzyIhYr8EazndXZmCm/nGpQYwDMXQsKGMa
 SdwWMUmQLTG8gi5JrD1zXE3z66w4k2S/ttMu7SirObFc9BEQWJrfBYOqDGLBVg09dzPSc
 nzBfW4YDA2uaJdcapPnBrH1URpx5AxmRtmA=


Hello,

The job with ID # 971054 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971054




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.184-cip36-rt14-rebase_cip_qemu_defconfig_5.10.184-cip36-=
rt14_db6b40b5e_x86_cip_qemu_defconfig_boot
Submitted: 2023-06-22 09:17:00 (+0000 UTC)
Started: 2023-06-22 09:17:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9710=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971054/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6200000000 seconds
Test Case login-action: Test passed
Measurement: 9.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1100000000 seconds
Test Case http-download: Test passed
Measurement: 8.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200523): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200523
Mute This Topic: https://lists.cip-project.org/mt/99694318/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


