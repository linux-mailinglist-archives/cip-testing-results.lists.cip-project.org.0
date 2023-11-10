Return-Path: <bounce+64575+238977+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 000D87E78CF
	for <lists@lfdr.de>; Fri, 10 Nov 2023 06:24:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=C6pnS3xXBY2wf7IG4y0omY9YVRf8JSgFPXGBozYIzaw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699593884; v=1;
 b=LTTQDvp1U+rH6iz8haJEdwkvTjBAjZqq9OXNyyAczzHnbd4LoSTqGP75sQvntUVLuGLVuURC
 zj9zDg92W23oZYne2b2bX21T+9Vqz6EcSzVRAvDSvL6DmyVkGk0wIPx5c/9bwz4lVPRap82Uwxq
 vKWxfXemjSvcaFH7sfNRFRRk=
X-Received: by 127.0.0.2 with SMTP id wdGVYY4521862x4j2NkpeYYq; Thu, 09 Nov 2023 21:24:44 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.21898.1699593884456319450
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Nov 2023 21:24:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1036339 v5.10.200-cip40-rebase_cip_qemu_defconfig_5.10.200-cip40_1191fb908_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Nov 2023 05:24:43 +0000
Message-ID: <0101018bb7b08e35-0950809d-5be8-49e0-a75b-fac33f516761-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.10-54.240.27.27
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
X-Gm-Message-State: hAYTRVLdnfr3rj9hmDFmFweNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1036339 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1036339




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.200-cip40-rebase_cip_qemu_defconfig_5.10.200-cip40_1191f=
b908_x86_cip_qemu_defconfig_boot
Submitted: 2023-11-10 05:23:55 (+0000 UTC)
Started: 2023-11-10 05:24:03 (+0000 UTC)
Finished: 2023-11-10 05:24:43 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1036339/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.93 seconds
Test Case http-download: Test passed
Measurement: 0.56 seconds
Test Case http-download: Test passed
Measurement: 1.16 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 9.53 seconds
Test Case login-action: Test passed
Measurement: 9.93 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1036=
339/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238977): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238977
Mute This Topic: https://lists.cip-project.org/mt/102502082/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


