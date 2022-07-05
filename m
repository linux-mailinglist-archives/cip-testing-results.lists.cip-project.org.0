Return-Path: <bounce+64575+110186+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 95996566074
	for <lists@lfdr.de>; Tue,  5 Jul 2022 03:06:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xknMYY4521862xC7b5ptqxqu; Mon, 04 Jul 2022 18:06:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.79300.1656983191691215791
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 18:06:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 706901 support-qemu-arm64_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c293ac909_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 01:06:30 +0000
Message-ID: <01010181cbe4fd39-28cc488a-7120-4abd-a9f1-3b2f663c030c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oLV6cZcQKC7lbQix9y1AKbT1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656983192;
 bh=kokLUm/Z2JCfoklIgF+KNBRRWuYsXx5ejIuUdbD8DJI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mXxRUC69LnVvOvILlo1uQoqN4WhHS3RvbRX0gsWrMxD6ZG0NVMczkT+hIduyaFiZthW
 j/Ry0xQYMcQoIOB99j4iBReGTmEX0QuwrAUWj38PTtCBwUpzhbfNDxSQJ3Jh6rFGuWcMN
 c4JeMyDAwVx+rhSuHb0h+B4cRxwI3o2WelA=


Hello,

The job with ID # 706901 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/706901




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-qemu-arm64_bzImage_siemens_ipc227e_defconfig_4.19.249-=
cip76_c293ac909_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-07-05 00:52:17 (+0000 UTC)
Started: 2022-07-05 00:57:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/706901/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/706901/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 10.9900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.3900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.3800000000 seconds
Test Case login-action: Test passed
Measurement: 105.4600000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.4200000000 seconds
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110186): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110186
Mute This Topic: https://lists.cip-project.org/mt/92177090/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


