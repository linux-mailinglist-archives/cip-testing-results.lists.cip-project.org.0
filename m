Return-Path: <bounce+64575+234018+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 500087D6C05
	for <lists@lfdr.de>; Wed, 25 Oct 2023 14:37:17 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=AlZilnUH8B9eAv6r+4Xn9RTA4860iZslSC6nsJcgy90=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698237435; v=1;
 b=itimvvkAYtuLf0mbnjUCl5vNXcQCly3D7Lb5LKEdRHuW9xZmfC2u5sXDGbk82HuNjIb+yGN9
 NVcOoR160+03wQrftXDA1+SmQyAZ2RjoNFhEBxtVrbt/0zofQaPw2aOFoGzSdYS/9mWIF9BJgAJ
 N4fIhaxUNDK4m4ffidWgaIWA=
X-Received: by 127.0.0.2 with SMTP id eOnKYY4521862xXQ3JdfNK7d; Wed, 25 Oct 2023 05:37:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.172201.1698237435728860174
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 05:37:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026229 linux-6.1.y_qemu_arm64_defconfig_6.1.60_32c9cdbe3_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 12:37:14 +0000
Message-ID: <0101018b66d6cc4e-e3c16aef-66b8-4194-ab55-2965fdb3c54e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.27
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
X-Gm-Message-State: pT2eE2fVchJ5wULh1d4jsVLGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026229 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026229




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.60_32c9cdbe3_arm64_qemu_a=
rm64_defconfig_boot
Submitted: 2023-10-25 12:35:36 (+0000 UTC)
Started: 2023-10-25 12:35:53 (+0000 UTC)
Finished: 2023-10-25 12:37:14 (+0000 UTC)
Duration: 0:01:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026229/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.89 seconds
Test Case http-download: Test passed
Measurement: 7.12 seconds
Test Case http-download: Test passed
Measurement: 26.81 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 22.04 seconds
Test Case login-action: Test passed
Measurement: 22.78 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1026=
229/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234018): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234018
Mute This Topic: https://lists.cip-project.org/mt/102176881/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


