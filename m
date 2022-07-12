Return-Path: <bounce+64575+112246+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4514572289
	for <lists@lfdr.de>; Tue, 12 Jul 2022 20:25:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JhaLYY4521862xyIUloasmgv; Tue, 12 Jul 2022 11:25:38 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.12751.1657650337314257121
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 11:25:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710747 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.131-rc1_ba398a0e5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 18:25:36 +0000
Message-ID: <01010181f3a8d24d-1a3fcac2-9eda-4112-8748-6a3730da0117-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b7P1lhOgK8VCjJxUMAcdHLTyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657650338;
 bh=wRE7rmlHg4005s4Fz542qMbsVFEa/SNBjuVuBfNPXl4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OydzorIRQpKdCjVIAzc1ic5ekoK5tKEsYAMzYMlRQCyd2v4URckY/vg8Fb7n/r9wPWV
 QQMOhDraZO9B+2IX5sq8cbCtnYN45BOuE4ycuYvu/7sY6WsZeCRRV6HjGL1MoQyTihIuQ
 vtbp78Kf0wjC6cC21CjQLlx4+P/XbcrOX/s=


Hello,

The job with ID # 710747 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710747




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.131-rc1_ba398a0e5=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-07-12 18:24:22 (+0000 UTC)
Started: 2022-07-12 18:24:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7107=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710747/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.9600000000 seconds
Test Case http-download: Test passed
Measurement: 6.8000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5700000000 seconds
Test Case login-action: Test passed
Measurement: 12.3000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112246): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112246
Mute This Topic: https://lists.cip-project.org/mt/92339233/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


