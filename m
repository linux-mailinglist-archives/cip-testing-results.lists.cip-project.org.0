Return-Path: <bounce+64575+206195+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E304C74C8E7
	for <lists@lfdr.de>; Mon, 10 Jul 2023 00:33:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6TmbYY4521862xQulizRYt7K; Sun, 09 Jul 2023 15:33:20 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.27649.1688942000317540754
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Jul 2023 15:33:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 984473 linux-6.3.y_renesas_defconfig_6.3.13-rc2_3b3c1cd9a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Jul 2023 22:33:19 +0000
Message-ID: <010101893cc9b66b-eb47414a-d015-49e7-b390-ae4dc27a2bd3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9bemMOgfHEhAOLbQ9Cta3PP2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688942000;
 bh=dSDscgjYhKosYG+eaOYlDn4661qtYDph8zscPJDX/OA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EfzDzdhuJ5RtcUgEcKHdfEua7ADK6AXCIZBD/t+CRTjEXJ+swDp/1/gtdiQGMeRl4TQ
 Olm5ruAnbd0//Ty4jtUC7dl6CErZoqETq1XPv/0vdb4Hlpg0zKECnIVtFD4lbXOurFyR1
 nNfjGReEiibW+SxVZ6Lpo3thbCsvUi95VjA=


Hello,

The job with ID # 984473 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/984473




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.3.y_renesas_defconfig_6.3.13-rc2_3b3c1cd9a_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-07-09 22:30:15 (+0000 UTC)
Started: 2023-07-09 22:31:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9844=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/984473/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 30.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206195): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206195
Mute This Topic: https://lists.cip-project.org/mt/100048398/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


