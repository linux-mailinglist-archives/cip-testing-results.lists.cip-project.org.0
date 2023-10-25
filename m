Return-Path: <bounce+64575+234087+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47CBF7D7158
	for <lists@lfdr.de>; Wed, 25 Oct 2023 17:58:56 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=956ZlSSyoWqvlkRkTKqBStF8VeqVBqRFurHvCfiKcKc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698249534; v=1;
 b=pEbWFkQPQHCxHWfHqFo8IfkbYy1CmQRaQTONcYp8Xvr9RtwIsFQhziRV9PgsP+XtlGWXAtX5
 wXVjajD0MkI1yEHNP1Kqmj+pUaDWOetmQluHIkGfVMYumhX8kBnHqK+z9xmajaZztCtHISlImI3
 oibqvBURgfnvegsZUmb4sEBc=
X-Received: by 127.0.0.2 with SMTP id vqA1YY4521862xE31zCptkJ7; Wed, 25 Oct 2023 08:58:54 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.47410.1698249458041877137
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 08:57:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026442 linux-5.15.y_renesas_defconfig_5.15.137-rc2_bc0ffd9b5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 15:57:37 +0000
Message-ID: <0101018b678e3df5-d8e611d9-f2b7-465e-bc3f-7429abf38954-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.50
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
X-Gm-Message-State: 96oX9d81U9sTVlSlQ7YWDafgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026442 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026442




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_defconfig_5.15.137-rc2_bc0ffd9b5_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-10-25 15:55:25 (+0000 UTC)
Started: 2023-10-25 15:55:39 (+0000 UTC)
Finished: 2023-10-25 15:57:36 (+0000 UTC)
Duration: 0:01:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026442/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.20 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 6.93 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.42 seconds
Test Case kernel-messages: Test passed
Measurement: 16.82 seconds
Test Case login-action: Test passed
Measurement: 18.26 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.96 seconds
Test Case power-off: Test passed
Measurement: 1.14 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1026=
442/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234087): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234087
Mute This Topic: https://lists.cip-project.org/mt/102181405/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


