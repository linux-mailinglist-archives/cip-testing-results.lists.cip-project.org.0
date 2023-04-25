Return-Path: <bounce+64575+183191+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D76C26EDFE4
	for <lists@lfdr.de>; Tue, 25 Apr 2023 12:00:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nP7cYY4521862xUJgqa0sSvc; Tue, 25 Apr 2023 03:00:40 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.75184.1682416840090555043
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Apr 2023 03:00:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 915866 linux-5.10.y_qemu_arm_defconfig_5.10.179-rc1_1ef2000b9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Apr 2023 10:00:38 +0000
Message-ID: <01010187b7dba771-9e02af5c-55f0-45cd-ba55-85c7d41532f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UEwYB0In6Ekmuv5LAi0Ttjgsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682416840;
 bh=7ppqNMFJdBGSSsJ0QK2CSNn6MhtiuAmSCIgHFBWcWVs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ut5yXRZct/HvJ5Yq4vY+0jgwG0ZXsRf91430ZIcHd6pVNeRJR9eO8YdrUXe8ITYo1ie
 8PosMnjzslkgnWX9LvGSQI1NhxT+6bQoJ46eYr+diMUf4+hi0H00vgnlY8eXK10OelWNT
 E52dTvP9ceHLfD9GV8PQfxEZxuivElXB1FM=


Hello,

The job with ID # 915866 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/915866




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.179-rc1_1ef2000b9_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-04-25 09:59:10 (+0000 UTC)
Started: 2023-04-25 09:59:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9158=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/915866/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 46.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183191): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183191
Mute This Topic: https://lists.cip-project.org/mt/98489598/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


