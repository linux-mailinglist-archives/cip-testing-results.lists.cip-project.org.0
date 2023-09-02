Return-Path: <bounce+64575+220342+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF1BF7906F8
	for <lists@lfdr.de>; Sat,  2 Sep 2023 11:22:40 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=fAvcEOq9ffXf5lkKM+i7raoa0TzO1gQdltnTxZuvNLE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693646559; v=1;
 b=UQlc5WvBmsrAJXJCuqlMmFYEjxdGNHoY//zvSJQG4MdbOOrWofGeX+9B45HpUgGEmP270t+n
 zs173Dtf6V0sju2xlM0cSGPhh/vc3zRiyEXS5Vz5hgz9IG6IicqGTCX2jwxeBRZpCXHJ3TTYy6z
 Wmp8dHPQ5kuK/Ul4cEV55rpc=
X-Received: by 127.0.0.2 with SMTP id LGc8YY4521862xq2Y8iz2edd; Sat, 02 Sep 2023 02:22:39 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5129.1693646559262122436
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 Sep 2023 02:22:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1004218 linux-5.4.y_qemu_arm_defconfig_5.4.256_0c2544add_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 Sep 2023 09:22:38 +0000
Message-ID: <0101018a5533952c-5c8b5ffd-0526-415c-a944-a6679bb9b67c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.02-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: AZso4dbPckd8egM8sDT0SAegx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1004218 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1004218




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.256_0c2544add_arm_qemu_arm_=
defconfig_boot
Submitted: 2023-09-02 09:03:02 (+0000 UTC)
Started: 2023-09-02 09:21:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1004=
218/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1004218/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 26.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0500000000 seconds
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#220342): https://lists.cip-project.org/g/cip-testing-re=
sults/message/220342
Mute This Topic: https://lists.cip-project.org/mt/101110897/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


