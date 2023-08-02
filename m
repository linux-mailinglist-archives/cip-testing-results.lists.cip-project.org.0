Return-Path: <bounce+64575+211749+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D95976CDB4
	for <lists@lfdr.de>; Wed,  2 Aug 2023 14:59:28 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=H8JQz/E5oNyR94XIQ8d1l5zqbMGiT3bg7miCamcHWWM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690981166; v=1;
 b=NvSig+ZM0ps/+sLVMyRlRiPOJBZak+/dpbFcZUVYLzJgEb+keB5dQJmOSZrGMl3k6Wjc7Y38
 Nj319myvZXfY0k3MUypSkSP0F2cLPMKFAR8FKLrgT2cGN3eSiLlDHQoNAxBmLBKcJnAF32fQUgW
 6oFzkLJXiGBzoLoKDNPmlANM=
X-Received: by 127.0.0.2 with SMTP id VWqMYY4521862xI0Ym8HgJji; Wed, 02 Aug 2023 05:59:26 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.14174.1690981166655504988
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Aug 2023 05:59:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 991597 linux-5.15.y_qemu_arm_defconfig_5.15.124-rc2_b261bd72e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Aug 2023 12:59:25 +0000
Message-ID: <01010189b654eb34-c59d7b80-ebb1-4ce5-aa4f-84bb9cb7c58e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.02-54.240.27.22
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
X-Gm-Message-State: PnzQCzSK0JnIhw6M1bk1nma2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 991597 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/991597




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.124-rc2_b261bd72e_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-08-02 12:55:41 (+0000 UTC)
Started: 2023-08-02 12:56:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9915=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/991597/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 52.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 48.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 99.8800000000 seconds
Test Case http-download: Test passed
Measurement: 14.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211749): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211749
Mute This Topic: https://lists.cip-project.org/mt/100504422/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


