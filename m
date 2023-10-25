Return-Path: <bounce+64575+233977+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 557577D6B78
	for <lists@lfdr.de>; Wed, 25 Oct 2023 14:28:15 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=BcFGSalYeKV0Jml5j/Z/UyHyF2TNSEttPUYyaUaNvDk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698236894; v=1;
 b=Soe94NxatIAqiKNDsp1fEsEIbj70em9pbc+5X8abkJio3/ppeaNZdBri92yj/Ewd1YsO/Bh7
 iWX4LgbWI/MQSDy4eoy37bsCOZIi58KlVB0yCB5yhrGT0kY3/Js7J3w7xUe2NW9kGGMyzBpcCgn
 gakht7+CQTcDaTFmolCK2U0Q=
X-Received: by 127.0.0.2 with SMTP id fiVnYY4521862xR7KWo18pLg; Wed, 25 Oct 2023 05:28:14 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.172010.1698236893887332640
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 05:28:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026181 linux-5.15.y_cip_qemu_defconfig_5.15.137_12952a23a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 12:28:13 +0000
Message-ID: <0101018b66ce8872-1b619ece-3cc6-4e0a-9c12-173bbae7d020-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.27
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
X-Gm-Message-State: Ey0FmPj4QdvQ84dvThsfToUMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026181 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026181




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.137_12952a23a_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-10-25 12:27:14 (+0000 UTC)
Started: 2023-10-25 12:27:33 (+0000 UTC)
Finished: 2023-10-25 12:28:13 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026181/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.93 seconds
Test Case http-download: Test passed
Measurement: 4.50 seconds
Test Case http-download: Test passed
Measurement: 3.54 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 7.97 seconds
Test Case login-action: Test passed
Measurement: 8.30 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1026=
181/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233977): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233977
Mute This Topic: https://lists.cip-project.org/mt/102176705/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


