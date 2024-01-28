Return-Path: <bounce+64575+261752+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C085483F382
	for <lists@lfdr.de>; Sun, 28 Jan 2024 04:02:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/F0WslV9mKeg/eqwMJd6dyap8Z6+ZTqfMz/gXmLHELE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706410923; v=1;
 b=CYYx8FAK2WzgTi7aMvHSNSPYOgzGgz1VvK4AQcAInE17tW54Ofi1rfdaViP7QmQ5WixIpaGw
 Fz3l8J1v7CDwBlF2187Ii7ESPzm2mgygq+M3iyJFE5n8d5sZJuZ9OEbcZKQDmzVPJdtcTg2tcu4
 oMDn0PEGZFSMsnLEU8Qnvdl0=
X-Received: by 127.0.0.2 with SMTP id 3kr8YY4521862x6pEXnsYBDT; Sat, 27 Jan 2024 19:02:03 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.30927.1706410921334532766
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Jan 2024 19:02:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1084470 linux-6.6.y_multi_v7_defconfig_6.6.15-rc1_67594a399_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Jan 2024 03:02:00 +0000
Message-ID: <0101018d4e0448c3-481170f9-2ac1-4afa-8714-a1128a03dc75-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.28-54.240.27.27
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
X-Gm-Message-State: RuLwZkm4YwORvV3L3rtWJPGkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1084470 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1084470




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.15-rc1_67594a399_arm_multi_=
v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2024-01-28 02:59:07 (+0000 UTC)
Started: 2024-01-28 02:59:19 (+0000 UTC)
Finished: 2024-01-28 03:01:59 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1084470/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.15 seconds
Test Case http-download: Test passed
Measurement: 0.15 seconds
Test Case http-download: Test passed
Measurement: 53.78 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 13.19 seconds
Test Case login-action: Test passed
Measurement: 13.66 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1084=
470/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261752): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261752
Mute This Topic: https://lists.cip-project.org/mt/104007318/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


