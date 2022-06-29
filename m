Return-Path: <bounce+64575+109027+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CD9C55FB63
	for <lists@lfdr.de>; Wed, 29 Jun 2022 11:11:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yvCLYY4521862xBO8nRKmrWf; Wed, 29 Jun 2022 02:11:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9252.1656493864693852669
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jun 2022 02:11:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 703268 linux-5.10.y_Image_defconfig_5.10.127_deb587b1a_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Jun 2022 09:11:03 +0000
Message-ID: <01010181aeba735f-c8563d49-8edc-4476-aa69-1a8459501979-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sVDKuThSoAFDXEgadphL2Fihx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656493865;
 bh=H5yWdV6i3HSSwJNtw08ZaElov7aHwnPKdi4ALWeCvmE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eZ5FmVMALqzM+j6ml2TJNktPAaaEaXipjugnSXoJBZn6u0gWu/TY1PtcLcxvHjJ6Ifs
 12nLk5c6GhKcI1Lwe1IHOi9ifJK57vgeeY8FDneobdT6L1/EOn/0hXn+cELtHsUIns5YP
 eKFWjdl+5xPefFc+hP7q9X246Ha5knO01ww=


Hello,

The job with ID # 703268 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/703268




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.127_deb587b1a_arm64_defconfi=
g_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-06-29 09:06:43 (+0000 UTC)
Started: 2022-06-29 09:07:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/703268/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 11.1400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 119.7400000000 seconds
Test Case login-action: Test passed
Measurement: 127.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7032=
68/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109027): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109027
Mute This Topic: https://lists.cip-project.org/mt/92061317/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


