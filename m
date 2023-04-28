Return-Path: <bounce+64575+184204+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1235C6F18E2
	for <lists@lfdr.de>; Fri, 28 Apr 2023 15:09:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6BFuYY4521862xIu5D1YEOay; Fri, 28 Apr 2023 06:09:14 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.19143.1682687354416032142
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 06:09:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919487 linux-6.1.y_qemu_arm64_defconfig_6.1.27-rc1_58b654bf3_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 13:09:13 +0000
Message-ID: <01010187c7fb6329-57c49b61-864e-48d3-a645-805821252b58-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u6pmoRQ5MExoypEDfgR2YYl7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682687354;
 bh=3flayhKIUnTW92Pl2TeQKTQGdaCdxcgJdEYU1k2TSMU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r4zDRoXrauw16tCB64zSL1qwbseeSYUhjYX2TciycXA68E20jL1CLRpXUu0VdCn8BEQ
 xI4CcvWN73hflvrH1bt/DPbuZsvBZ0QhYr7ihVHFn26LI3iALYRIFj1u/dqB6GDFW2ofQ
 gJC0kgTwgM5dKlUqJN/jEpBjEtf2+cNYEi8=


Hello,

The job with ID # 919487 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919487


Job error: deployimages timed out after 626 seconds


Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.27-rc1_58b654bf3_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-04-28 12:58:12 (+0000 UTC)
Started: 2023-04-28 12:58:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/919487/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 626.5000000000 seconds
Test Case download-retry: Test failed
Measurement: 25.0400000000 seconds
Test Case http-download: Test passed
Measurement: 25.0400000000 seconds
Test Case http-download: Test failed
Measurement: 537.0000000000 seconds
Test Case http-download: Test passed
Measurement: 63.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184204): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184204
Mute This Topic: https://lists.cip-project.org/mt/98558144/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


