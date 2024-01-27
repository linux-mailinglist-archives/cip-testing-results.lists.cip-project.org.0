Return-Path: <bounce+64575+261378+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92FC183EA0F
	for <lists@lfdr.de>; Sat, 27 Jan 2024 03:49:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=s42AqPSJ/aR37r9HV6dDiGxx2AjSychxrdxXNOj6FkM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706323760; v=1;
 b=J+SCC+P/jLRgrjuod9yCwBRJ9kaZAPR+ONqw8HNpEyv5K8tHUhSmWoF8QL4tl7xvtVEHjm6b
 cY6GhvMSvq58A2gJ4YcNUhsQ1jz4CZYdxMZQPcQmiIuxACylQtJBqcUAPMPj/V1Zllb3iWFPSLN
 1P1xLGOZDZ1oRO9YtNaLw218=
X-Received: by 127.0.0.2 with SMTP id rMI0YY4521862xqO8pSg9tiQ; Fri, 26 Jan 2024 18:49:20 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8578.1706323760013402098
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Jan 2024 18:49:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083614 linux-5.4.y_defconfig_5.4.269-rc1_eb33273b4_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Jan 2024 02:49:19 +0000
Message-ID: <0101018d48d2508a-25318d65-6e24-4bcb-b6cf-faf1d6810527-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.27-54.240.27.22
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
X-Gm-Message-State: 1phbWU3UOGR2j1HDRVRpLGKrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083614 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083614


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;, &#34;Resource unavailable at &#39;https://s3.eu-c=
entral-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/defc=
onfig_5.4.269-rc1_eb33273b4/arm64/defconfig/dtb/r8a774a1-hihope-rzg2m-ex.dt=
b&#39; (404)&#34;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_defconfig_5.4.269-rc1_eb33273b4_arm64_defconfig_r8=
a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-27 02:49:04 (+0000 UTC)
Started: 2024-01-27 02:49:15 (+0000 UTC)
Finished: 2024-01-27 02:49:19 (+0000 UTC)
Duration: 0:00:04

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083614/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261378): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261378
Mute This Topic: https://lists.cip-project.org/mt/103990404/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


