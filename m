Return-Path: <bounce+64575+209028+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C451275B72D
	for <lists@lfdr.de>; Thu, 20 Jul 2023 20:56:00 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Ha7BV48RNuGdBPBAXw9EGeO2XDJiWXsoQXkLdQ8p570=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689879359; v=1;
 b=ktIoWMAMMKgenfWzLbvpUziU5mShq2LIIWbNaPtk2cNGCnSCojkkvajSSjjfmhOjjCFAl3Gh
 Jy3YRusgQaLNoMTaJ1cROOoZ5qGiZ1JsIjngM9fs7ABSQCYx5+yNxK2RLoGyCWAw8P84aSCPI3V
 cTyIC6f/CxJFtbCJ61s5ekuU=
X-Received: by 127.0.0.2 with SMTP id HXqbYY4521862xPWWLdyomc0; Thu, 20 Jul 2023 11:55:59 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.232.1689879358921258332
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jul 2023 11:55:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988038 linux-5.10.y-cip_cip_qemu_defconfig_5.10.186-cip37_2b3c22dc0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jul 2023 18:55:57 +0000
Message-ID: <0101018974a8a994-5daabb91-4587-4970-b642-0b456ec8c16a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.20-54.240.27.50
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
X-Gm-Message-State: GOtGBDoou9bZny6aqIlXxFYKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988038 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988038




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_qemu_defconfig_5.10.186-cip37_2b3c22dc0_x=
86_cip_qemu_defconfig_boot
Submitted: 2023-07-20 18:54:34 (+0000 UTC)
Started: 2023-07-20 18:54:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9880=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/988038/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 14.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.0000000000 seconds
Test Case http-download: Test passed
Measurement: 4.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209028): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209028
Mute This Topic: https://lists.cip-project.org/mt/100262415/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


