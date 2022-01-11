Return-Path: <bounce+64575+77096+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14FC648B17C
	for <lists@lfdr.de>; Tue, 11 Jan 2022 17:01:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BdwGYY4521862xRKPOqqodui; Tue, 11 Jan 2022 08:01:06 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.9414.1641916866316917406
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 08:01:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595828 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.91-cip1_4bb0752b5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 16:01:05 +0000
Message-ID: <0101017e49df1a8a-8130fae8-9aac-4b5d-815c-66acb5163445-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UE3lY0lZTh4DHgE3DjAW1Kh9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641916866;
 bh=8Me0GVRF0VVMxvdyAV4USUDmhIWcTI+tQfxVz2WILaA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kYFVR3DYsGqy8A0FdM0ndz3ewEg8tyBK9dXWBIRu8LK9c3IUDpEY5TYzD3WoEVassrq
 M1KS0I+VUGXZ/JwCEKESWSZ9GGRtGL5O83SEA5mzHOYPbNnNX5ULgOJBQySaEf06momxR
 2g7IBq+6fiAt5DLwDZCAtoHmTrw4iUbmhaI=


Hello,

The job with ID # 595828 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595828




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.9=
1-cip1_4bb0752b5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-01-11 15:21:04 (+0000 UTC)
Started: 2022-01-11 15:58:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595828/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.9800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 64.3400000000 seconds
Test Case job: Test passed
Test Case login-action: Test passed
Measurement: 67.8500000000 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5958=
28/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77096): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77096
Mute This Topic: https://lists.cip-project.org/mt/88351968/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


