Return-Path: <bounce+64575+75966+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1150483E02
	for <lists@lfdr.de>; Tue,  4 Jan 2022 09:21:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iD4zYY4521862xuNLG8Ehx2L; Tue, 04 Jan 2022 00:21:46 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.4128.1641284506173439232
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jan 2022 00:21:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 589189 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.90-rc2_c129f56d5_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jan 2022 08:21:45 +0000
Message-ID: <0101017e242e0dd2-b90c57d1-67cc-44db-97bd-c91e6cbdf835-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mUreLqRgoi5JZEy5QWOIIgT6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641284506;
 bh=WCned+1ZRSx5sBwfYoAq977GfFJZlrsVfMFc2xJbQDU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SCUzCOp067e8TSccYwdCAsFg5toyrYlsWF6+yMmY87f66UUY4ssYENny9PqvzuGWwI0
 1er0suXuVwfxHpU1yp9NJ9os9m/49KgRGMUF7LVMXv48gd9fGXTONqr+CAg8ZhmAiXC1E
 r6cFuSFnpfav/XjRwVl5uSsu92iq6zBFSug=


Hello,

The job with ID # 589189 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/589189




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.90-rc2_c129f56d5_=
x86_cip_qemu_defconfig_smc
Submitted: 2022-01-04 08:18:08 (+0000 UTC)
Started: 2022-01-04 08:18:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/589189/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 35.2600000000 seconds
Test Case http-download: Test passed
Measurement: 34.8900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 96.2600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8800000000 seconds
Test Case login-action: Test passed
Measurement: 7.3000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3100000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75966): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75966
Mute This Topic: https://lists.cip-project.org/mt/88186635/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


