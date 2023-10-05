Return-Path: <bounce+64575+228858+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACDB57B9B19
	for <lists@lfdr.de>; Thu,  5 Oct 2023 08:32:03 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=xpPB9mGrnzj3l+Xzex9DW/fMG+00bXC8MKBcs1OcLkM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696487522; v=1;
 b=jyu0ysY4OODzQ8lmxyGpo9hLDBj/G07iYtXZZiP9TiGZknskXxapgj6sGbxEx5RRPsLTmBF7
 V7WPHvgklhjRIypPjdhVQ3dWjYcoe8l/6vDmLhXQnbTHYCTkrDT0bCqBTIgJE23bVYaWkEMdNSs
 ziR3b+Za82ivTfjw4bCBq7CQ=
X-Received: by 127.0.0.2 with SMTP id LQ7hYY4521862xIy1BE4wD6y; Wed, 04 Oct 2023 23:32:02 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9582.1696487521878208439
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Oct 2023 23:32:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1017322 linux-4.19.y-cip_cip_qemu_defconfig_4.19.295-cip103_f0bb9fab6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Oct 2023 06:32:00 +0000
Message-ID: <0101018afe8939cc-489f4b4b-de1e-410e-ba7c-ec29c078c32b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.05-54.240.27.27
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
X-Gm-Message-State: c7qE3mNQJvrdq4Nx0g45RBcXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1017322 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1017322




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_cip_qemu_defconfig_4.19.295-cip103_f0bb9fab6_=
x86_cip_qemu_defconfig_boot
Submitted: 2023-10-05 06:31:03 (+0000 UTC)
Started: 2023-10-05 06:31:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1017=
322/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1017322/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case http-download: Test passed
Measurement: 2.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#228858): https://lists.cip-project.org/g/cip-testing-re=
sults/message/228858
Mute This Topic: https://lists.cip-project.org/mt/101771914/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


