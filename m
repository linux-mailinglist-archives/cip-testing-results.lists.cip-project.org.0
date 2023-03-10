Return-Path: <bounce+64575+169157+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C23C6B3D97
	for <lists@lfdr.de>; Fri, 10 Mar 2023 12:24:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kqFHYY4521862xT531eQ6V9R; Fri, 10 Mar 2023 03:24:00 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16770.1678447440201673328
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 03:24:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871227 linux-5.15.y_qemu_arm_defconfig_5.15.99_abddfcf70_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 11:23:59 +0000
Message-ID: <01010186cb436d7c-2feece32-b8b6-486c-a2ce-da06899f02fd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 45diyA5pCenZewAN8vFeIxDbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678447440;
 bh=rrpfN4+ucr5T01xxacaj3VMpW65R5aos4RynchRrORU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pOOi+7/jUlaEMm8cMIf23tRL2us++Bk33lF3P5Zs2IJiWjFNSjsf4Al3HqaZpzPgWHn
 nMTsy0oKBAM79dfn2nfVhFhujUJVcJWdmNbpySeGMwSJm1frTrBsyTJmv9NiQlj4pgP9p
 l56SQosndQBC6kHkAEqjHu1n6+U3CxOC1O4=


Hello,

The job with ID # 871227 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871227




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.99_abddfcf70_arm_qemu_arm=
_defconfig_boot
Submitted: 2023-03-10 11:17:10 (+0000 UTC)
Started: 2023-03-10 11:17:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8712=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/871227/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 47.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 277.7200000000 seconds
Test Case http-download: Test passed
Measurement: 14.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169157): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169157
Mute This Topic: https://lists.cip-project.org/mt/97517312/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


