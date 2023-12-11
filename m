Return-Path: <bounce+64575+248902+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7940980DC70
	for <lists@lfdr.de>; Mon, 11 Dec 2023 22:05:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1lPp1CMU6tXBlOlxzJUcj5YFHRm7o2V1OqCiyV0L5ho=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702328712; v=1;
 b=SixZJe3V3CxcuYbGov2LijsI9qhRK/0/vvAo5X27lqF+Eq2VID41Wv+6kENM7KeO8e2pkXjO
 tuIOJeeYziaC23oSBWCT0gNepke2zqArMcplcwQQ6VnakuobHSmZYOaIJYGbFrmkQdjjKQ3Aoo2
 8pPCWBh+7UYMjuhyMSkGui2Q=
X-Received: by 127.0.0.2 with SMTP id UwWqYY4521862xNynIFItFR8; Mon, 11 Dec 2023 13:05:12 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2879.1702328711914240414
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 13:05:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056939 linux-5.15.y_defconfig_5.15.143-rc1_83fb9eaaf_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 21:05:11 +0000
Message-ID: <0101018c5ab2b84e-a55926be-419c-441a-ab46-3862b62947a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.27
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
X-Gm-Message-State: Oh1yBHLkJEGDTDkmY3UA25LQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056939 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056939




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_defconfig_5.15.143-rc1_83fb9eaaf_arm64_defconfig_=
r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-12-11 21:02:00 (+0000 UTC)
Started: 2023-12-11 21:02:10 (+0000 UTC)
Finished: 2023-12-11 21:05:11 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056939/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.54 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 23.79 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 73.20 seconds
Test Case login-action: Test passed
Measurement: 74.00 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.16 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
939/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248902): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248902
Mute This Topic: https://lists.cip-project.org/mt/103117839/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


