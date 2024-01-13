Return-Path: <bounce+64575+256957+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74B6B82C9C9
	for <lists@lfdr.de>; Sat, 13 Jan 2024 06:46:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Yja0BuX0O2ZZoDOWVun6WwlCLTkFC1AeODuk54KWWsQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705124767; v=1;
 b=qGthFAUf3ieKZlSEGhJx4R87mSil88dRZyNcspQqc/xo12MmZ6F9zQUFSrlTLq6EsE1PffNw
 HjbicoyQO0e45QBliVc1MhyKvgmvFiFV7GpzhACHmUI9zRGPFvXSQrft/HD0lUQGzUoWhnhkttE
 dN69VUZt1Ev5Gcw03v0KVm7Q=
X-Received: by 127.0.0.2 with SMTP id eDcNYY4521862x1l230y1U4v; Fri, 12 Jan 2024 21:46:07 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.14458.1705124766903799067
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 21:46:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075247 v4.19.304-cip106_cip_bbb_defconfig_4.19.304-cip106_6617f4528_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 05:46:06 +0000
Message-ID: <0101018d015b2195-b361e70a-7799-457a-8a68-9bd6b617752a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.22
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
X-Gm-Message-State: rvTc1oLn7cGimDeV5zIf0wRXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075247 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075247




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.19.304-cip106_cip_bbb_defconfig_4.19.304-cip106_6617f4528_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-13 05:44:11 (+0000 UTC)
Started: 2024-01-13 05:44:26 (+0000 UTC)
Finished: 2024-01-13 05:46:05 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075247/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.35 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 7.25 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 25.00 seconds
Test Case login-action: Test passed
Measurement: 26.25 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.09 seconds
Test Case power-off: Test passed
Measurement: 0.16 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
247/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256957): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256957
Mute This Topic: https://lists.cip-project.org/mt/103698354/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


