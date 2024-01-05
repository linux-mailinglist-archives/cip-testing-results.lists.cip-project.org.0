Return-Path: <bounce+64575+254867+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E195282587C
	for <lists@lfdr.de>; Fri,  5 Jan 2024 17:42:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gkPrQXy3aoZvh7giJJX5UCpChZ3iloTWkGOXwEggYSE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704472976; v=1;
 b=l2h7oa7e7kPbB3rWBf3tzXJMTM9caRhVxDanuwD64CdXc//ymVq3G22KFYgv3jPKzFQPK88w
 F1oQABvhviP+DPkNqrgsd21KZ1qs6tJgKjeIaElcXhGkQT7LiHnH9+hI7SRoe1cnHhD+qvk2ZS8
 Fm3DK4Ni8LhS3S/I9pthdllg=
X-Received: by 127.0.0.2 with SMTP id gRQKYY4521862xhy6Je8wVm4; Fri, 05 Jan 2024 08:42:56 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.28094.1704472976250390188
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 08:42:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1070080 linux-5.15.y_qemu_arm64_defconfig_5.15.147-rc1_a1b412a54_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 16:42:55 +0000
Message-ID: <0101018cda819927-1372d686-3bdf-46d7-a898-6d8ec2874071-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.52
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
X-Gm-Message-State: eltYonLlAeayc1HRkW4B5YTvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1070080 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1070080




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.147-rc1_a1b412a54_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2024-01-05 16:41:18 (+0000 UTC)
Started: 2024-01-05 16:41:36 (+0000 UTC)
Finished: 2024-01-05 16:42:55 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1070080/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.84 seconds
Test Case http-download: Test passed
Measurement: 7.02 seconds
Test Case http-download: Test passed
Measurement: 26.78 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 21.25 seconds
Test Case login-action: Test passed
Measurement: 21.94 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1070=
080/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254867): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254867
Mute This Topic: https://lists.cip-project.org/mt/103546077/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


