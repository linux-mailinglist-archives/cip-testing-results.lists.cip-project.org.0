Return-Path: <bounce+64575+232835+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D772D7D26CC
	for <lists@lfdr.de>; Mon, 23 Oct 2023 00:38:58 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=G0qSbbweLl+z1jBIiAX67LQrd07omk2V/Ll29T+Yl6g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698014337; v=1;
 b=X0FjNtnqwsm8mjTiqnAq+wWzQuaao9aQQUo+ESr1u1DBoLVi2PT0fLisulrWpEjp8Hg0cvM5
 RITIsjlN1IGGYOWzyR82UL4OpRYPMHHYs9Gypa2Rijq3Tut4u8HeKnHhBoI08m2hbezBgbIRiDT
 naWwEDpbcy5gUtDwk6/yWbXw=
X-Received: by 127.0.0.2 with SMTP id AbqJYY4521862xAmNU5HtRJb; Sun, 22 Oct 2023 15:38:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.109007.1698014337254201671
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Oct 2023 15:38:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024479 linux-6.1.y_qemu_arm64_defconfig_6.1.60-rc1_8056f2017_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Oct 2023 22:38:56 +0000
Message-ID: <0101018b598a96b4-6393e170-e697-4066-91bb-2ecb4040466f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.22-54.240.27.52
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
X-Gm-Message-State: TD6z3EOhKz8QLRRF26rrjYGsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024479 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024479




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.60-rc1_8056f2017_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-10-22 22:37:09 (+0000 UTC)
Started: 2023-10-22 22:37:17 (+0000 UTC)
Finished: 2023-10-22 22:38:56 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024479/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.83 seconds
Test Case http-download: Test passed
Measurement: 22.11 seconds
Test Case http-download: Test passed
Measurement: 34.99 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 22.63 seconds
Test Case login-action: Test passed
Measurement: 23.23 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
479/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232835): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232835
Mute This Topic: https://lists.cip-project.org/mt/102125375/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


