Return-Path: <bounce+64575+188096+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4A857017D2
	for <lists@lfdr.de>; Sat, 13 May 2023 16:26:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sdJfYY4521862xCB3pJg5uVa; Sat, 13 May 2023 07:26:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.48332.1683987976335613122
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 May 2023 07:26:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 931479 linux-4.14.y_cip_qemu_defconfig_4.14.315-rc1_439493a0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 May 2023 14:26:15 +0000
Message-ID: <0101018815814da4-797de762-b26a-4d62-948c-1e6adfe694db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: edEj6GIageshIz3dirjSx7JHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683987976;
 bh=dLaAI0ShKBvNsiMgfJAi29nQucxEAjoYOfGNQOIekUw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OqD9CRjQ6f3BbYenMFcT+LKNbbvI1Hz3MUlDhsVr91oVb25unGt+fJkwrgcHtLekIeO
 cKrIT5WcoZ1mrZCWBgihyDJxIbWyugH8dCuztbEZrtUTAoIvG1Jtl1nccQRoeQtJtiz0N
 4+OvLJnidBlOPxOf0L/VfX0o7bi9YJDY8ek=


Hello,

The job with ID # 931479 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/931479




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.315-rc1_439493a0_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-05-13 14:25:07 (+0000 UTC)
Started: 2023-05-13 14:25:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9314=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/931479/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3200000000 seconds
Test Case http-download: Test passed
Measurement: 3.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188096): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188096
Mute This Topic: https://lists.cip-project.org/mt/98869018/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


