Return-Path: <bounce+64575+259206+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C73083345E
	for <lists@lfdr.de>; Sat, 20 Jan 2024 13:44:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=UBh5qIIA1aRMbbsKutXG8MgKTPUNIybQKIVYWgutaPw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705754690; v=1;
 b=pwRKr5RGjb3ANx7ZMGAu8liFDzxE50NkF8Kb6aC0wmO2C/iw/BlLddhtcGddwHbWwKP9+K6e
 Kv1w8+E75nS9g0ej4jXwwefNKdN1jwFdK85JtMG6HntxrQSg4rWxHEjP96oIkX1MmrAPfjwJr8A
 440/CqBqhb5VVHAFNfeOYEyI=
X-Received: by 127.0.0.2 with SMTP id SN7WYY4521862xDKgagDHAKY; Sat, 20 Jan 2024 04:44:50 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.21423.1705754689976230271
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 04:44:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079473 linux-5.15.y_qemu_arm64_defconfig_5.15.147_ddcaf4999_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jan 2024 12:44:49 +0000
Message-ID: <0101018d26e6ff85-deff35cd-5b5c-4357-87f3-20a9a05f8d3f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.20-54.240.27.22
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
X-Gm-Message-State: s19DCcA2H6kIEKoudd8N1vcnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079473 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079473




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.147_ddcaf4999_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2024-01-20 12:43:21 (+0000 UTC)
Started: 2024-01-20 12:43:29 (+0000 UTC)
Finished: 2024-01-20 12:44:49 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1079473/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.88 seconds
Test Case http-download: Test passed
Measurement: 12.94 seconds
Test Case http-download: Test passed
Measurement: 28.12 seconds
Test Case execute-qemu: Test passed
Measurement: 0.39 seconds
Test Case kernel-messages: Test passed
Measurement: 25.28 seconds
Test Case login-action: Test passed
Measurement: 25.82 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1079=
473/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259206): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259206
Mute This Topic: https://lists.cip-project.org/mt/103848463/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


