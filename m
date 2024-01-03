Return-Path: <bounce+64575+254122+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03A37822D2D
	for <lists@lfdr.de>; Wed,  3 Jan 2024 13:36:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=JZ/wycPKWUJzjbQRlUBJI1nzJgpEosbmUnrNLVftk3U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704285414; v=1;
 b=kA3Y6Hvn7zaHC/g8e9C9Kunwjw32O06i3rEqx18tFkWvibBaeBbP3/V8+nJ+ByhWQlK9JhDA
 2+8YOXwnLOCeAU8TeZzjQUa/ZeYvWSKX2nmzKVob7LdyvdtGFZqEWAAue6PacdTIAkmKOUHE19A
 p8NbsPdyoF31zdi+ZM6Xpq6A=
X-Received: by 127.0.0.2 with SMTP id 8DV3YY4521862xxIepUvWHeH; Wed, 03 Jan 2024 04:36:54 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.16403.1704285414246038548
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 04:36:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068575 linux-6.6.y_cip_qemu_defconfig_6.6.10-rc1_5c687072b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 12:36:53 +0000
Message-ID: <0101018ccf53a0c3-60716330-1033-4621-8d16-bfbc54118944-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.22
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
X-Gm-Message-State: D8ZCakDD3TGk0KXbSRPsa8B1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068575 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068575




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_cip_qemu_defconfig_6.6.10-rc1_5c687072b_x86_cip_qe=
mu_defconfig_boot
Submitted: 2024-01-03 12:35:45 (+0000 UTC)
Started: 2024-01-03 12:35:52 (+0000 UTC)
Finished: 2024-01-03 12:36:53 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068575/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.23 seconds
Test Case kernel-messages: Test passed
Measurement: 8.04 seconds
Test Case http-download: Test passed
Measurement: 10.23 seconds
Test Case http-download: Test passed
Measurement: 12.29 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case login-action: Test passed
Measurement: 8.42 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
575/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254122): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254122
Mute This Topic: https://lists.cip-project.org/mt/103500769/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


