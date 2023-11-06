Return-Path: <bounce+64575+237922+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F3F97E228B
	for <lists@lfdr.de>; Mon,  6 Nov 2023 13:58:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=OJKURGND9TtEsBINHe5BEf/2XYF0MS2aZgPebOCtxRQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699275496; v=1;
 b=cDi7FHJXpI1j830yRcz/sYbrgaM5dA5anyEe4ktGy9jZFY81zr/sgE+v90End9+n6YBormHn
 Gu00NtVxLNUwvERrNY19BLJfcoQBxEdSRx6LVL7BWeMsc/qXoYB73DtVsR9fz42fpScpOfRDNWj
 NeYN2eRE1q8/zB1GffOvwLs4=
X-Received: by 127.0.0.2 with SMTP id LYK6YY4521862xTjnOrr0mJG; Mon, 06 Nov 2023 04:58:16 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.53625.1699275495834342229
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 04:58:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034433 linux-6.1.y_multi_v7_defconfig_6.1.62-rc1_85bda4a8b_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 12:58:15 +0000
Message-ID: <0101018ba4b656a9-41bb6496-cde9-48f0-ba88-17dbce67c5a2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.50
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
X-Gm-Message-State: Bwo7JjQmNSkVSRObBjbwtkS9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034433 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034433




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.62-rc1_85bda4a8b_arm_multi_=
v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-11-06 12:56:08 (+0000 UTC)
Started: 2023-11-06 12:56:14 (+0000 UTC)
Finished: 2023-11-06 12:58:14 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034433/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.38 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 11.66 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 11.67 seconds
Test Case login-action: Test passed
Measurement: 12.10 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
433/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237922): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237922
Mute This Topic: https://lists.cip-project.org/mt/102419102/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


