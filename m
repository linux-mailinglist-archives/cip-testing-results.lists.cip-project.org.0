Return-Path: <bounce+64575+143520+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 488BA63A5DE
	for <lists@lfdr.de>; Mon, 28 Nov 2022 11:16:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 434MYY4521862xmIqxYWh3OQ; Mon, 28 Nov 2022 02:16:19 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.114398.1669630579708686195
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 02:16:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794701 linux-4.4.y-st-rc_zImage_qemu_arm_defconfig_4.4.302-st28_4e6ec716_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 10:16:18 +0000
Message-ID: <01010184bdbccfbf-7df6775b-347c-4ff1-b099-2c69021b2792-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kKWcQMtxqfxKBIYfdQYJmmAox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669630579;
 bh=UqQW7DFMflTb0SG/qQm9NT83PYkTrtJ85tiDwR95yDQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DfOpulHu32uoMdkB1G6+bAtjSLz2rtCwHrkU4to1aWhWAgUZ/pl6pLxYTM1FBvkPk67
 rafoNLzu/AN1ACsp0KGnO5dkEe0GsHUzNMwPpir6FjUaFzay21ybj75AIpjKEf+CDqiqU
 AbuG147Gzx7sMcUNDbkkySqYqUn9DVIQDvU=


Hello,

The job with ID # 794701 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794701




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-st-rc_zImage_qemu_arm_defconfig_4.4.302-st28_4e6ec=
716_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-28 10:14:33 (+0000 UTC)
Started: 2022-11-28 10:14:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7947=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794701/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 38.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.9400000000 seconds
Test Case http-download: Test passed
Measurement: 5.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143520): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143520
Mute This Topic: https://lists.cip-project.org/mt/95307211/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


