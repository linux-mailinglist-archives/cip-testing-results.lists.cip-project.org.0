Return-Path: <bounce+64575+191056+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7AAA70CB5C
	for <lists@lfdr.de>; Mon, 22 May 2023 22:41:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3KyMYY4521862x1SXRGucEAt; Mon, 22 May 2023 13:41:29 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3037.1684788089173970968
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 13:41:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940365 linux-5.10.y-cip_qemu_arm_defconfig_5.10.180-cip33_fea799409_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 20:41:28 +0000
Message-ID: <0101018845320dc7-406bb617-10ac-48ba-a4d2-f7ae38c6a38c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FJBizxIidbdFnR9lc6WfVqJnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684788089;
 bh=dNqWwBy28aYdjpB3etOk21Jx0RfgqOHcsos9KprSWko=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jaq6Y5Yx6oKmfOzm3tFKBrJLDaFwNcnyJoGi9aoguCmix/vSZYBqZXBeHv2pYvS7oeb
 awWn5NJbF+aYXfRQTddwd2FOCiuuknU8gCBDNwsqR3lsPcRciT4ubcJcFmw0wTguwuZ0k
 LbnVwOVPA87EhZ8wk8Gq1snOXQXYN5oVQa0=


Hello,

The job with ID # 940365 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940365




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm_defconfig_5.10.180-cip33_fea799409_a=
rm_qemu_arm_defconfig_boot
Submitted: 2023-05-22 20:39:49 (+0000 UTC)
Started: 2023-05-22 20:40:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9403=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940365/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 46.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191056): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191056
Mute This Topic: https://lists.cip-project.org/mt/99073947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


