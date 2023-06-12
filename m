Return-Path: <bounce+64575+197176+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F9B372BE9D
	for <lists@lfdr.de>; Mon, 12 Jun 2023 12:18:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mNVSYY4521862xsfOz2EXjQ2; Mon, 12 Jun 2023 03:18:08 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.54898.1686565088260371016
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 03:18:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960202 linux-4.14.y_siemens_ipc227e_defconfig_4.14.318-rc1_8bfdd9ca_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 10:18:06 +0000
Message-ID: <01010188af1ce69c-b1dbc99f-ef58-4b94-93e4-a7d69f91426a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TCEGEC4W0phUHvaZOiGPzFCSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686565088;
 bh=73wXrnlGsU+i/kAuGmA1PuGIfL8hKjWQaPaour4z6jw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VykGiBlwF7i3J1IG6UhK6i8gso55eDrMb1sQph+P+T1Q/9QZxJj/CvpU0k3tFGRSPzs
 Y7OfHS0ttTbxrUx08ugKp+mmjYkzBZx47bvdaELt1hRt9vqkDn9dD0GsJqzhMUYwM1U24
 xdZ+VxTMLiQ4930o8ZIaDggST3WmThFNbgo=


Hello,

The job with ID # 960202 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960202




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.318-rc1_8bfdd9ca_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-12 10:13:32 (+0000 UTC)
Started: 2023-06-12 10:14:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9602=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960202/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 107.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.6000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197176): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197176
Mute This Topic: https://lists.cip-project.org/mt/99479716/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


