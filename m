Return-Path: <bounce+64575+235765+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E1357DBA82
	for <lists@lfdr.de>; Mon, 30 Oct 2023 14:20:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=W4zuOoVQ449ToeOHjGdIM9qnmBL6P+Ff7fZfIfD2JeM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698672023; v=1;
 b=Zz6GqCwfxSgPJGl80wTYZBauJdXPXM8G1+LpIOSRVyZv6zvUWcSPOo5cc7VX5/BRgsaz6LL4
 NT60+/29pCh/G28VtdRKhub/jtKA98ECyKYQg+jvpCK+a6CHP7pPP5NwVGfBwtlTSUcr0sq9pUy
 Lp2EozhoXp2xsMQ06scw6BJc=
X-Received: by 127.0.0.2 with SMTP id dYihYY4521862xk1Y9go8eCa; Mon, 30 Oct 2023 06:20:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.148725.1698672022911260099
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Oct 2023 06:20:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1029565 linux-6.5.y_defconfig_6.5.9_d0e42510a_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Oct 2023 13:20:21 +0000
Message-ID: <0101018b80be1130-7a816a9e-7989-4ee7-8d8d-742666f057a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.30-54.240.27.27
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
X-Gm-Message-State: PHmRjd9d8C8j3W489IiNQrCRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1029565 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1029565




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.5.y_defconfig_6.5.9_d0e42510a_arm64_defconfig_r8a774a1=
-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-10-30 13:17:43 (+0000 UTC)
Started: 2023-10-30 13:18:01 (+0000 UTC)
Finished: 2023-10-30 13:20:21 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1029565/lava
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.70 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 10.97 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 26.57 seconds
Test Case login-action: Test passed
Measurement: 27.41 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.16 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1029=
565/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235765): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235765
Mute This Topic: https://lists.cip-project.org/mt/102274540/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


