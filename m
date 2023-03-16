Return-Path: <bounce+64575+171379+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 943CB6BC7A4
	for <lists@lfdr.de>; Thu, 16 Mar 2023 08:48:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WuFxYY4521862xszLDvgzNQx; Thu, 16 Mar 2023 00:48:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6979.1678952926012654143
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Mar 2023 00:48:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876890 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Mar 2023 07:48:45 +0000
Message-ID: <01010186e964879a-5c869b3e-a60c-4bea-8efb-6db6af6bf7e6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x9l3vN787m0rqPoiWMKFMHEux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678952926;
 bh=wgz28wwPKbcqK2kz1K7MKHdbxfnAAKLo0uFdZV/Fhao=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vj3EHXc90LkML3c4GulN0j6yHPw5sH0pEn3yBQWcwYbvptucwqvBgGMK2eiy6N92BYI
 aaaRMcHY03XBl8CUocFWhPQHKduTCq2L1iwe02VYTb10v3B+zCcoi0FCjnBZ2Zv+TXXQ7
 ZbOQs05sWV2WHqSBG5gvu1tv/D7fdVFth10=


Hello,

The job with ID # 876890 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876890


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-16 07:43:05 (+0000 UTC)
Started: 2023-03-16 07:43:24 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171379): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171379
Mute This Topic: https://lists.cip-project.org/mt/97645925/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


