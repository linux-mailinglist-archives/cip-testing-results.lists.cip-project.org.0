Return-Path: <bounce+64575+261337+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 55C0583E9D2
	for <lists@lfdr.de>; Sat, 27 Jan 2024 03:36:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9toSEGi6KH2hAQ/VVDFwNHOfeL8JNOByShHGygo6hHM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706322978; v=1;
 b=oD65kc4jcz1Qz2el5CU1VR3747Ask55DZ792AS/4T7eQxaWMtk9YgAAJLk7k58aBPnch1I9Y
 sR8jXvtQvnJOHdXuC7otkZuItEp8MkItTUFVvXc+wD7ER90z8fyR9P1bpksM9Vb2ddNOVoIkbC4
 t3dkfimgs5LoIaRcfJBh2rvg=
X-Received: by 127.0.0.2 with SMTP id 4zyuYY4521862xIRkKlHHF6v; Fri, 26 Jan 2024 18:36:18 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8466.1706322977806184759
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Jan 2024 18:36:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083563 linux-5.10.y_cip_qemu_defconfig_5.10.210-rc1_45e319482_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Jan 2024 02:36:16 +0000
Message-ID: <0101018d48c66065-c56ccb8b-8d36-449a-902a-dab76ec59919-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.27-54.240.27.22
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
X-Gm-Message-State: GPNCXyW9UlXo57YIBzqF3Nd1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083563 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083563




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.210-rc1_45e319482_x86_cip=
_qemu_defconfig_boot
Submitted: 2024-01-27 02:34:56 (+0000 UTC)
Started: 2024-01-27 02:35:18 (+0000 UTC)
Finished: 2024-01-27 02:36:16 (+0000 UTC)
Duration: 0:00:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083563/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.56 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.88 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.29 seconds
Test Case http-download: Test passed
Measurement: 12.45 seconds
Test Case http-download: Test passed
Measurement: 9.12 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 7.03 seconds
Test Case login-action: Test passed
Measurement: 7.17 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1083=
563/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261337): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261337
Mute This Topic: https://lists.cip-project.org/mt/103990239/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


