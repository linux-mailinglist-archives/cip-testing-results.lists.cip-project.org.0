Return-Path: <bounce+64575+93991+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CCF704F9936
	for <lists@lfdr.de>; Fri,  8 Apr 2022 17:17:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NLvFYY4521862xCe02JSMnjn; Fri, 08 Apr 2022 08:17:21 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7181.1649431041112885803
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Apr 2022 08:17:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661240 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.238-rc1_4e8941512_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Apr 2022 15:17:20 +0000
Message-ID: <0101018009c04fd1-e19e71a9-4625-4781-ae76-93609461b624-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JLY6VL2IJl7DCeGSLRlYlupcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649431041;
 bh=sXPcDKYH2vyYgcnW0QZaR4F1BkRyOOngocqtVQQTjIg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=okZC2QusdrKKSoUF7d4FijrC++QERXQwx/NLxrMoTWaQIYfHASpeX1Gl4ga3PJTcnQD
 iQM9FUqx03/NXDtjVNazt7FpGs6rN0tsMgBeJG986Zxtn3X1GeINKmn2RuNuI2sXHo8et
 N29xaNGQnpBHV/pq/oivYgUhFXn7pX4cAoE=


Hello,

The job with ID # 661240 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661240




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.238-rc1_4e8941512=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-04-08 15:15:48 (+0000 UTC)
Started: 2022-04-08 15:16:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6612=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/661240/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6000000000 seconds
Test Case login-action: Test passed
Measurement: 11.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.0900000000 seconds
Test Case http-download: Test passed
Measurement: 7.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93991): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93991
Mute This Topic: https://lists.cip-project.org/mt/90337880/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


