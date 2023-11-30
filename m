Return-Path: <bounce+64575+245006+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C02BD7FF686
	for <lists@lfdr.de>; Thu, 30 Nov 2023 17:44:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=bfBFXk2VRPjka6mTkyMvGSLsHfn7CH5nwdxgkWb+ta0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701362657; v=1;
 b=c+P9xEuOPGc3KVGWt43SZW73TaqnPYWuxpCboE4UQVhaqNwhzajCOTjomayCirAy6JMACgd0
 /rNHfu0frQmqo6W8cmt03J5ur3WhhqbagnBtGVKsrXg+eVxxOuhMH7QqO5rBgKQIe3fhWjidKql
 MOvZLKLZzKQCPiOpWkADGAS0=
X-Received: by 127.0.0.2 with SMTP id IaViYY4521862x5bhAMVehHi; Thu, 30 Nov 2023 08:44:17 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.77215.1701362657215706786
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 08:44:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048906 linux-4.14.y_qemu_arm64_defconfig_4.14.332-rc1_62753178_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 16:44:16 +0000
Message-ID: <0101018c211de54f-f029ebab-3391-4965-8f03-700f536ab1f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.52
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
X-Gm-Message-State: hb3oDQFUfsayviikCHNBXZJZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048906 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048906




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.332-rc1_62753178_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-11-30 16:42:36 (+0000 UTC)
Started: 2023-11-30 16:42:55 (+0000 UTC)
Finished: 2023-11-30 16:44:16 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048906/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.87 seconds
Test Case http-download: Test passed
Measurement: 5.23 seconds
Test Case http-download: Test passed
Measurement: 27.67 seconds
Test Case execute-qemu: Test passed
Measurement: 0.03 seconds
Test Case kernel-messages: Test passed
Measurement: 17.65 seconds
Test Case login-action: Test passed
Measurement: 18.28 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1048=
906/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245006): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245006
Mute This Topic: https://lists.cip-project.org/mt/102897433/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


