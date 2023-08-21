Return-Path: <bounce+64575+216958+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8F4C7833D2
	for <lists@lfdr.de>; Mon, 21 Aug 2023 22:43:59 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=pEYk7jld0+5sdgayQfHsD03s4PgZvWKyeGn9hDJGS5A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692650637; v=1;
 b=gKhv8EgWCd4l0guDnjp+5XOHZFe6Zw8MQ8EYLzH3ELv35K1Uxc1dMLbA5fP5OznBusuPvBjS
 y1j31feUm9VlQsTrwe6hj2B5B7RKH90fVuy3pbqxIEn8XqGe6LnI3XoQg8gyZIyLTZhDFcIo8tB
 +5UxwT1kg1o6sm9FqdGTCb1c=
X-Received: by 127.0.0.2 with SMTP id z0MKYY4521862x7QD8BvHEKS; Mon, 21 Aug 2023 13:43:57 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1869.1692650636698802053
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Aug 2023 13:43:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 999084 linux-5.10.y_qemu_arm_defconfig_5.10.191-rc1_ec001faa2_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Aug 2023 20:43:55 +0000
Message-ID: <0101018a19d70282-74132151-3ec6-4c95-9005-adf5a674514a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.21-54.240.27.42
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
X-Gm-Message-State: qZphwGtQpX7HlPIJrEielB1hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 999084 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/999084




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.191-rc1_ec001faa2_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-08-21 20:42:32 (+0000 UTC)
Started: 2023-08-21 20:42:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9990=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/999084/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 31.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216958): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216958
Mute This Topic: https://lists.cip-project.org/mt/100881604/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


