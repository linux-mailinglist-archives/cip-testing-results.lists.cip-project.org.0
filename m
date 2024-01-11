Return-Path: <bounce+64575+256513+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4F7A82B61A
	for <lists@lfdr.de>; Thu, 11 Jan 2024 21:37:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=WeyEejLfpst0wxuCycps/TL8ppsEbe/Vh+ON0zCICqo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705005475; v=1;
 b=feiRT6cwJ7rN+5MeyBjLb9/5V710ERwEE3li9QP7BEwIJWXhAleOJq9NLTn2cwGpaDbS2mc0
 YbhMfomln7SrV6Oiz2ydbOoxe9OdS0Czyy7z0RrOLhtwDA4XluDrgA4Ega/6G1OXOTp3gkK1ctw
 jnQTd5N7fzoOisuzf3i3sg1I=
X-Received: by 127.0.0.2 with SMTP id i8fuYY4521862xl0A0BsblGn; Thu, 11 Jan 2024 12:37:55 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3405.1705005474963126479
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jan 2024 12:37:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1074106 patersonc-add-rzfive-support_renesas_defconfig_4.19.299-cip105_d152f9dce_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jan 2024 20:37:54 +0000
Message-ID: <0101018cfa3ee13b-88106383-1d9f-444e-9273-89f84543cbac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.11-54.240.27.24
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
X-Gm-Message-State: 3KPWzGEkDY4XapOn5Sx2fro8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1074106 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1074106


Infrastructure error: http-download timed out after 585 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-add-rzfive-support_renesas_defconfig_4.19.299-cip105=
_d152f9dce_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-11 20:27:24 (+0000 UTC)
Started: 2024-01-11 20:27:32 (+0000 UTC)
Finished: 2024-01-11 20:37:53 (+0000 UTC)
Duration: 0:10:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1074106/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.90 seconds
Test Case http-download: Test passed
Measurement: 0.17 seconds
Test Case http-download: Test failed
Measurement: 585.01 seconds
Test Case download-retry: Test failed
Measurement: 585.14 seconds
Test Case tftp-deploy: Test failed
Measurement: 600.22 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256513): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256513
Mute This Topic: https://lists.cip-project.org/mt/103670306/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


