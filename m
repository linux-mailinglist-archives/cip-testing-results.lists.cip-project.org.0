Return-Path: <bounce+64575+226138+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD81D7AA7EF
	for <lists@lfdr.de>; Fri, 22 Sep 2023 06:46:11 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=92MDS8EF1olNDm9Vz+4pAvswba+xnoltIM1LG6bYHCc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695357970; v=1;
 b=qM3VIRfMrBSpkkNZIcP8OxXqA1Bkz2fsCg1dw1Ira6utKtd8cq1ux3MaLoB2WuWFi9fte6CF
 FWnvIiZsNVy856d0Dsxbo16iQytEideNqKFbCpvlzYxfa1EuvAHxLzpPOcTz9x5KWUZSdF568L/
 iPAObfIoofv9GUHhlGhn1jpw=
X-Received: by 127.0.0.2 with SMTP id vJwPYY4521862xbkUsCOOwO4; Thu, 21 Sep 2023 21:46:10 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.14625.1695357970075207957
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 21:46:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1011767 linux-6.1.y-cip-rt-rebase_qemu_arm_defconfig_6.1.54-cip6-rt3_c3e9961d9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Sep 2023 04:46:09 +0000
Message-ID: <0101018abb35a288-a1df695f-e661-4fe4-9fb1-d503b70ed298-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.22-54.240.27.22
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
X-Gm-Message-State: Wms0jCOwT0tFk38bN8mmy3i2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1011767 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1011767




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt-rebase_qemu_arm_defconfig_6.1.54-cip6-rt3_c=
3e9961d9_arm_qemu_arm_defconfig_boot
Submitted: 2023-09-22 04:44:37 (+0000 UTC)
Started: 2023-09-22 04:45:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1011767/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 32.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#226138): https://lists.cip-project.org/g/cip-testing-re=
sults/message/226138
Mute This Topic: https://lists.cip-project.org/mt/101515630/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


