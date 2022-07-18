Return-Path: <bounce+64575+113331+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 004AB57877D
	for <lists@lfdr.de>; Mon, 18 Jul 2022 18:37:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id azWCYY4521862xOTlLWyw8ET; Mon, 18 Jul 2022 09:37:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.29702.1658162232165420743
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jul 2022 09:37:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713204 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.132-rc1_caa3d9e65_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jul 2022 16:37:11 +0000
Message-ID: <01010182122bb77e-19a87e8f-3105-4312-bf68-24a9c38dca3b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JhvDevPPOc5lzF6569c5PcNKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658162232;
 bh=6eRCj6aaVNPewfoWvAjbZoiDnpSWegQWgIl6q45UVGY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bQsy0sCYts4M4JzHflhe5n8QLUKvN0VepgeBOJcp/8hsAIW28aTiBJwZ9tDIscvcyEU
 sa+mT2iBmxHcaz/EJrSgad2NcH78HSQpWic1ybtM77v0DM9eENyb2qH9wxl/NF2TOhD4c
 isx/2BUmvGwiaH/mAmhMa2CkP44dXh2j+wE=


Hello,

The job with ID # 713204 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713204




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.132-rc1_caa3d9e65=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-07-18 16:35:48 (+0000 UTC)
Started: 2022-07-18 16:36:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7132=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713204/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.8200000000 seconds
Test Case http-download: Test passed
Measurement: 9.6200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0700000000 seconds
Test Case login-action: Test passed
Measurement: 17.8300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113331): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113331
Mute This Topic: https://lists.cip-project.org/mt/92463059/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


