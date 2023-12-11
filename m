Return-Path: <bounce+64575+248406+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E70280C790
	for <lists@lfdr.de>; Mon, 11 Dec 2023 12:00:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=hQfjNqbJXdMGQkaqoWtpOu1Ep+44qqFVKA4iyXxNPR8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702292456; v=1;
 b=vyu5GDgy1dgtP8MshmHFiXhmyHKhSRI2LHh5sZR8XZyVWU4GGs1t9Ucd0rmvZOqPa7nfW9wl
 Yaqa7JRnwPIYyzbFYakWajMn/OfsLTYO3z245wL4LyxJOFr0QVihUJdg3cF+sIiovrgRgnIRpzW
 m0+A5thccqX5+eP45OzwBkWo=
X-Received: by 127.0.0.2 with SMTP id eJZJYY4521862xs8meAdCALm; Mon, 11 Dec 2023 03:00:56 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5933.1702292456567149407
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 03:00:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056408 linux-5.10.y-cip_qemu_arm_defconfig_5.10.201-cip41_fdfe1fbf9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 11:00:55 +0000
Message-ID: <0101018c5889816c-857ee8a7-351e-4a56-9e32-8aa3a974e144-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.50
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
X-Gm-Message-State: cbsE87iQgeL13zoD6gKw3AcFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056408 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056408


Infrastructure error: http-download timed out after 520 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm_defconfig_5.10.201-cip41_fdfe1fbf9_a=
rm_qemu_arm_defconfig_boot
Submitted: 2023-12-11 10:50:27 (+0000 UTC)
Started: 2023-12-11 10:50:37 (+0000 UTC)
Finished: 2023-12-11 11:00:55 (+0000 UTC)
Duration: 0:10:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056408/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.31 seconds
Test Case http-download: Test passed
Measurement: 74.03 seconds
Test Case http-download: Test failed
Measurement: 520.00 seconds
Test Case download-retry: Test failed
Measurement: 520.07 seconds
Test Case deployimages: Test failed
Measurement: 599.74 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248406): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248406
Mute This Topic: https://lists.cip-project.org/mt/103106596/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


