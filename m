Return-Path: <bounce+64575+255745+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 790C5827557
	for <lists@lfdr.de>; Mon,  8 Jan 2024 17:35:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=dwtFuMjXmNIEEIsS3ZUqXsw2ZdLmnEmkYJ8/UUxnDRM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704731752; v=1;
 b=IWwgEFwdzKJoxlVQU3AUHW6TIdeySNQokcFPSa9Imnenr1Ls5GlEugb9Gl1yAlSRg/UzGjMj
 vzfsrAIgsxmEI8lOL1dedY1IU4jpzChOC4jZyx42brobfwHwYX9+4d5sCfvL7tY7KClV0LizbTq
 66+ZyLG34cl/YLV2XpqZBkRU=
X-Received: by 127.0.0.2 with SMTP id wWdKYY4521862xpoCJZCNEwh; Mon, 08 Jan 2024 08:35:52 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1547.1704731745089407854
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 08:35:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071973 linux-5.4.y_qemu_arm64_defconfig_5.4.267-rc1_894aa8feb_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 16:35:52 +0000
Message-ID: <0101018ce9ee376f-39649f5d-b03b-4ea5-81af-3868dfe62b06-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.42
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
X-Gm-Message-State: 5GASBiEg5gKujn33TH7w1qHex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071973 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071973




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.267-rc1_894aa8feb_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2024-01-08 16:32:00 (+0000 UTC)
Started: 2024-01-08 16:32:12 (+0000 UTC)
Finished: 2024-01-08 16:35:52 (+0000 UTC)
Duration: 0:03:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071973/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.92 seconds
Test Case http-download: Test passed
Measurement: 16.94 seconds
Test Case http-download: Test passed
Measurement: 103.93 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 72.97 seconds
Test Case login-action: Test passed
Measurement: 73.45 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.02 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
973/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255745): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255745
Mute This Topic: https://lists.cip-project.org/mt/103600915/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


