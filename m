Return-Path: <bounce+64575+225805+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F0F47A9372
	for <lists@lfdr.de>; Thu, 21 Sep 2023 12:07:35 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ERe1u96c7tXEHDEjuQc11GBSL0BkVRNQwiHWkjLBYWI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695290854; v=1;
 b=JGSsTVB8894slTdYl+WGPARhtlzYtFfVJLaS1wqJ4QhvfsAiR7eErNDtZNO+uemlId4qHsVC
 tNUj8NXMb8ZZxZsg5sWtNUb0eZ7z+/yFPDRRtxJAjfxyYPa1kpagMaTn4wVfyuRUDZKKbbsiESc
 tU+KNEipFiyS4g8FUdK7jObE=
X-Received: by 127.0.0.2 with SMTP id JHYRYY4521862xbQf8nTPhIE; Thu, 21 Sep 2023 03:07:34 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.12483.1695290844021912606
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 03:07:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 897 linux-6.1.y-cip_qemu_arm64_defconfig_6.1.54-cip6_579efde57_arm64_qemu_arm64_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Sep 2023 10:07:23 +0000
Message-ID: <0101018ab73560dd-f32fdaa8-6b7e-4212-8f0f-5f5aa33b8bd3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.21-54.240.27.27
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
X-Gm-Message-State: KNTAGAgsfaZK61ACMPvJFCasx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 897 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
897




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm64_defconfig_6.1.54-cip6_579efde57_arm=
64_qemu_arm64_defconfig_hackbench
Submitted: 2023-09-21 09:44:20 (+0000 UTC)
Started: 2023-09-21 09:47:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/897/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.8400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 6.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.8500000000 seconds
Test Case login-action: Test passed
Measurement: 22.4300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 1105.6800000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava-staging.ciplatform.org/results/897/0_ha=
ckbench
Test Case hackbench-mean: Test passed
Measurement: 10.5160000000 s
Test Case hackbench-min: Test passed
Measurement: 9.5030000000 s
Test Case hackbench-max: Test passed
Measurement: 17.2160000000 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225805): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225805
Mute This Topic: https://lists.cip-project.org/mt/101496945/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


