Return-Path: <bounce+64575+184084+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F6846F1645
	for <lists@lfdr.de>; Fri, 28 Apr 2023 13:00:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TDaRYY4521862xPSYmd52hss; Fri, 28 Apr 2023 04:00:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16507.1682679657518407894
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 04:00:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919375 linux-5.10.y_cip_qemu_defconfig_5.10.180-rc1_dd09aee0c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 11:00:55 +0000
Message-ID: <01010187c785ed20-76358ec3-cf5b-412f-90fc-ee017f95c3d1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zxRkNsjCc0kXviF69gHfOw0jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682679657;
 bh=QA38z83Cl1I71K4YJroaxXP2FTLesEno1zAsg4f7wok=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eLMqQo81HkReUohBxKRxKJgq7Vg5N+/mk5chpdN0L2ESe1bcYHPwx8DvvDkEdXZNX8s
 ayfRMSFjMrjjmolDmfRcyxh43TxpZTcIPLCsWj6PYAZpo6uMC7V+O/DuTCP4XzrSppdAr
 a/4lb7/i8Iqv69nS1vtN7j/OK9J40Q4kL/c=


Hello,

The job with ID # 919375 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919375




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.180-rc1_dd09aee0c_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-04-28 10:59:31 (+0000 UTC)
Started: 2023-04-28 10:59:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9193=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919375/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 13.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2800000000 seconds
Test Case http-download: Test passed
Measurement: 4.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184084): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184084
Mute This Topic: https://lists.cip-project.org/mt/98556077/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


