Return-Path: <bounce+64575+193141+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D8A7371648C
	for <lists@lfdr.de>; Tue, 30 May 2023 16:42:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QjCaYY4521862xdd9BwAeWm1; Tue, 30 May 2023 07:42:04 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.884.1685457723837545054
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 07:42:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947373 linux-5.15.y_qemu_arm_defconfig_5.15.114_0ab06468c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 14:42:03 +0000
Message-ID: <010101886d1bdedb-1ee382c7-0acc-43c4-895f-c048eca2cf7a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wwyvyi1gpepBDJRsjugiTUrUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685457724;
 bh=AERiysvuRx7NNojLRvyqGCpTvqNJnDhcfJu1zsVu9j8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WBRpoXwJoBH42GvK3L7JVjmN8sIMw7JZ3dyPlQUc/q2POAREbqCkgJsfiOr3Rs4pqW8
 qtvdPhEanj23zamPKUQeYlg7hFn0X2QIbmvz7T3DmcpGn9CKkSZd9Kz+kOSV2vNdQx4jQ
 uso46M0FZZBadUm3tphb1TNAesWO4O31pHE=


Hello,

The job with ID # 947373 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947373




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.114_0ab06468c_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-05-30 14:38:13 (+0000 UTC)
Started: 2023-05-30 14:38:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9473=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947373/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 67.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 61.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 50.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.8300000000 seconds
Test Case http-download: Test passed
Measurement: 2.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193141): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193141
Mute This Topic: https://lists.cip-project.org/mt/99221117/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


