Return-Path: <bounce+64575+208048+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1BE7A75616A
	for <lists@lfdr.de>; Mon, 17 Jul 2023 13:19:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=d4cvreqBJwBmEqujisWmpog6s8hfXlL+5llg0BI9HEw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689592787; v=1;
 b=CcDRLnUR0CoRZWJoacmtf+MjDWgM/EEUtoihKS1qRTTLSB5z9ZMTpzdROp9gHwip62n+QNHX
 8JKnm0EksLS1NHP43NNk8swuWeNYM03uFA4zpSQNtDxbGYZlfetT8n/sAq/Q7JAXBG7pgFwPo8s
 G0GWtStqMbSKQI5Oobe0qhjg=
X-Received: by 127.0.0.2 with SMTP id jfWLYY4521862xAzFLcyr3Uk; Mon, 17 Jul 2023 04:19:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5719.1689592787558453578
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jul 2023 04:19:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986835 ci-pavel-linux-6.1.y-cip-rt_qemu_arm64_defconfig_6.1.38-cip1-rt1_0b11eaba4_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jul 2023 11:19:46 +0000
Message-ID: <010101896393eeb8-a01942d4-3c52-4cbd-8294-9a002bf06b7b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.17-54.240.27.27
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
X-Gm-Message-State: K8qrBFoHjmWMLmzyNSqvYKqPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986835 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986835




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-6.1.y-cip-rt_qemu_arm64_defconfig_6.1.38-cip1-r=
t1_0b11eaba4_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-07-17 11:18:41 (+0000 UTC)
Started: 2023-07-17 11:18:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9868=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/986835/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 17.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.0200000000 seconds
Test Case http-download: Test passed
Measurement: 2.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208048): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208048
Mute This Topic: https://lists.cip-project.org/mt/100192518/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


