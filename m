Return-Path: <bounce+64575+143395+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC39763A425
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:06:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4u7iYY4521862xSxppVRoN5S; Mon, 28 Nov 2022 01:06:42 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.113377.1669626402266971871
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:06:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794634 v4.19.266-cip86-rebase_Image_renesas_defconfig_4.19.266-cip86_7a616e6c8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:06:41 +0000
Message-ID: <01010184bd7d135e-aea9dc51-995d-4da2-b391-a9b336ed0361-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: IgGGvGx4HDZZJjSpIYa3N1YRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669626402;
 bh=ZLZ6ohp0AzYqGzs2yAIP13HQEwWSeDUGYRwTVxQDQG0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FXehwqdsBkEcUB5pucThnCIsPufO1B/BrkU4rFfGEtRcsfdxfobP/yGVDsGdrH0byag
 TaaBw4NRVn+E//lL6Joe9234jAxyJJr/aPf/z8bhZWfCzeONoWAtTn+6RCXL6wOhPctCz
 FJjj8P9ufYfaqd1/ln7ROEjHTfJ1ztqd3TE=


Hello,

The job with ID # 794634 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794634




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.266-cip86-rebase_Image_renesas_defconfig_4.19.266-cip86_=
7a616e6c8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-11-28 09:03:57 (+0000 UTC)
Started: 2022-11-28 09:04:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7946=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794634/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 31.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 26.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143395): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143395
Mute This Topic: https://lists.cip-project.org/mt/95306565/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


