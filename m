Return-Path: <bounce+64575+207200+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 524947538B2
	for <lists@lfdr.de>; Fri, 14 Jul 2023 12:48:04 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=jRDq4Puz0+fICVF6oDZhTCeU9bOfhEfIpnhYJNfgLMg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689331682; v=1;
 b=lxcizUItPWKWOBXHbb6GW8ft2EvJd0UAkIumgUVaGUJqEtLxFiPwOLnWBJQwJTU8KC3J9icZ
 Vo2maWpBKBX5pmh90VZ+cKjssm+G2rCtui9I/vr0nbWjVXEcpoBm1uplMaSC6vXuyRMmOzmRIKO
 crAj7bei9h5UeBOstZ4kWEXw=
X-Received: by 127.0.0.2 with SMTP id DbqNYY4521862xnggDSgc8wm; Fri, 14 Jul 2023 03:48:02 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.16062.1689331682624850264
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 03:48:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985906 linux-5.10.y-cip-rebase_cip_qemu_defconfig_5.10.186-cip37_60f2d3215_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 10:48:02 +0000
Message-ID: <010101895403cacb-7c86ed76-b317-43a3-89e1-dfa2969fa1cc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: OHvWHwELoGMPRTyYNFkm59QRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985906 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985906




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_cip_qemu_defconfig_5.10.186-cip37_60f2=
d3215_x86_cip_qemu_defconfig_boot
Submitted: 2023-07-14 10:46:56 (+0000 UTC)
Started: 2023-07-14 10:47:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9859=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/985906/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 10.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case http-download: Test passed
Measurement: 2.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207200): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207200
Mute This Topic: https://lists.cip-project.org/mt/100138676/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


