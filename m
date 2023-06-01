Return-Path: <bounce+64575+193717+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 04613719C91
	for <lists@lfdr.de>; Thu,  1 Jun 2023 14:51:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eEY8YY4521862x07jdsW547J; Thu, 01 Jun 2023 05:51:10 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.30622.1685623870474801730
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 05:51:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949128 linux-5.4.y_qemu_arm_defconfig_5.4.245-rc1_c86a20f97_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 12:51:09 +0000
Message-ID: <01010188770311cf-a031c08d-ac60-4f89-b022-9cae3064758b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JRwY0HSYSVjkrfJAPRCW1aQDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685623870;
 bh=vsoHcX/FZu3ZQhqF+9BACu/MI8qX8jIxNgzAV73Mahw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dLrvKSoecBIqDdrgp8K7379OQ4S6Z9jAw79QJ+adHnl0l8i1asZuAqWu2izxMappvq5
 Pnzl3OB7+/QgtoLcnYMiq9S0QJqG4ZrO+Am4n1hDRyPdWPs8tSVN+UZkL67JzgZkA3H8r
 Qbo5j5RtUGAOCsUxRUEOa1ZJrhmiawaPD9Y=


Hello,

The job with ID # 949128 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949128




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.245-rc1_c86a20f97_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-06-01 12:49:33 (+0000 UTC)
Started: 2023-06-01 12:50:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9491=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949128/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 30.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.3900000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193717): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193717
Mute This Topic: https://lists.cip-project.org/mt/99263797/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


