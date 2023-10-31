Return-Path: <bounce+64575+236082+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A2277DD3D1
	for <lists@lfdr.de>; Tue, 31 Oct 2023 18:03:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=lO0zYBCZ207PjKl3QATN7YpF+VdKWqp12aw7VlyiFWw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698771829; v=1;
 b=m44F8+RTYy3IF9EiI6766K1miSfZ6irUUR9cP/Yp6FS30t5FJXXK+1WnbiMs5WhCiSs2RESB
 LYOOvoGV94KkJsDo/PreCgB03GPn4iK/eygml9QxfEQ/aSxNMLtzFksglVt49TtLOWnqaaIuIWK
 i0wVoKaS9mS/zSG4sd4SauVU=
X-Received: by 127.0.0.2 with SMTP id UKIOYY4521862x0HzARsgoGF; Tue, 31 Oct 2023 10:03:49 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1117.1698771829532623609
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 10:03:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030254 linux-5.15.y_qemu_arm64_defconfig_5.15.138-rc1_f26ee6f20_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 17:03:48 +0000
Message-ID: <0101018b86b0ffd0-30456029-0ef6-4f91-a08c-762920ae0ae2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.24
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
X-Gm-Message-State: AUzY5rnpX1bgNQde1wkLdF7Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030254 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030254




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.138-rc1_f26ee6f20_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-10-31 17:01:17 (+0000 UTC)
Started: 2023-10-31 17:01:28 (+0000 UTC)
Finished: 2023-10-31 17:03:48 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1030254/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.80 seconds
Test Case http-download: Test passed
Measurement: 12.72 seconds
Test Case http-download: Test passed
Measurement: 62.72 seconds
Test Case execute-qemu: Test passed
Measurement: 0.03 seconds
Test Case kernel-messages: Test passed
Measurement: 23.27 seconds
Test Case login-action: Test passed
Measurement: 23.82 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1030=
254/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236082): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236082
Mute This Topic: https://lists.cip-project.org/mt/102301859/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


