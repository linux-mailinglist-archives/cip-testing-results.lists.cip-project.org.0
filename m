Return-Path: <bounce+64575+221742+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E5C0793E51
	for <lists@lfdr.de>; Wed,  6 Sep 2023 16:05:31 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=rBsPP8dT7P3XrTE8tGDUxjuGbYpAQCRuj+g45mOKbEQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694009129; v=1;
 b=E51soYw8a9yXdRYRZdrSrNfAjH7dGNVDbwU7U97KFcBWCL5c9ouEpxzmXsBSfuIh4ifMghjW
 PjiL3sFwfusn6AGa43+cotCMAV1Gj06qVridftYoyijr4SObAnqSUqOc++pfnJi+2CFTQwcNMxZ
 wr3e8bgPfYaoTwynLIg4sKr0=
X-Received: by 127.0.0.2 with SMTP id pC1rYY4521862xjOvxhbH0xW; Wed, 06 Sep 2023 07:05:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.9694.1694009129734023968
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 07:05:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 477 linux-5.10.y-cip_cip_qemu_defconfig_5.10.191-cip38_4a3d62eff_x86_cip_qemu_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 14:05:28 +0000
Message-ID: <0101018a6acff753-910a803c-802e-4bc6-b92c-ac4370f5d86c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.06-54.240.27.50
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
X-Gm-Message-State: YRelxeFrC7rmPbD3ibPUfa0Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 477 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
477




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_qemu_defconfig_5.10.191-cip38_4a3d62eff_x=
86_cip_qemu_defconfig_wlan-smoke
Submitted: 2023-09-06 13:47:03 (+0000 UTC)
Started: 2023-09-06 14:04:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/477/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 15.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3200000000 seconds
Test Case login-action: Test passed
Measurement: 7.6600000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.1900000000 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava-staging.ciplatform.org/results/477/0_w=
lan-smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221742): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221742
Mute This Topic: https://lists.cip-project.org/mt/101193251/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


