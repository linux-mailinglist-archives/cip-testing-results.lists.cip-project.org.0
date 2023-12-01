Return-Path: <bounce+64575+245304+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35883800849
	for <lists@lfdr.de>; Fri,  1 Dec 2023 11:35:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=y90y0bq07141b+P4Jd1SqnI9x+dV0aWTyDUFwonChsw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701426921; v=1;
 b=RC7kk+q+Y9SjoWi3F8yq6ni7u5fX/C4DtO9sMwIem+7CaDVt9UB+hlptv0gD7iU6tEl/6J05
 d95yFT8mrZpJRoRikEgrRsmZ3RBKgnppI2OrhZi6/M+bn+h8josHGq9PABgu/0YouiUP3M3J3ZZ
 e6ucNOIrug86iXWR1bZrcUIg=
X-Received: by 127.0.0.2 with SMTP id 6nWoYY4521862x2rx5lpJXty; Fri, 01 Dec 2023 02:35:21 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.19902.1701426921408252504
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 01 Dec 2023 02:35:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049468 linux-5.15.y_qemu_arm64_defconfig_5.15.141-rc2_c66b1a864_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 1 Dec 2023 10:35:20 +0000
Message-ID: <0101018c24f27bd0-ab9c13d5-00e8-4891-b860-22945183cebb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.01-54.240.27.42
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
X-Gm-Message-State: FgrcMRHwKfHeZZI2YmCrEw9Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049468 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049468




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.141-rc2_c66b1a864_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-12-01 10:33:31 (+0000 UTC)
Started: 2023-12-01 10:33:46 (+0000 UTC)
Finished: 2023-12-01 10:35:20 (+0000 UTC)
Duration: 0:01:33

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049468/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.05 seconds
Test Case http-download: Test passed
Measurement: 17.28 seconds
Test Case http-download: Test passed
Measurement: 27.49 seconds
Test Case execute-qemu: Test passed
Measurement: 0.03 seconds
Test Case kernel-messages: Test passed
Measurement: 22.51 seconds
Test Case login-action: Test passed
Measurement: 23.29 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1049=
468/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245304): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245304
Mute This Topic: https://lists.cip-project.org/mt/102912602/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


