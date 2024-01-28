Return-Path: <bounce+64575+261751+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D242D83F383
	for <lists@lfdr.de>; Sun, 28 Jan 2024 04:02:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Ho6ZLh+dbRkCte3SXAHS7TTxZnk7o7NMWnTkYdWS/z8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706410923; v=1;
 b=P5yYHeewh1JDG+EWVZlZlIek/9TyNfOThmNBk8s8uHpL2YevmLVs+JSx2crWoYjNM1rY7Ov3
 LYQtIsKumlBhbmztxXTq1ls8OdzSCssJIzCcHy3KDwdE1kmbhY4cQDhxkHs5entwg1BCEBteciN
 mawfSOqBm9SKCIqgPSbtrZls=
X-Received: by 127.0.0.2 with SMTP id 4U1FYY4521862xPBEn43Vhqx; Sat, 27 Jan 2024 19:02:03 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.30926.1706410920461811190
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Jan 2024 19:02:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1084479 linux-5.15.y_defconfig_5.15.149-rc1_f67e01366_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Jan 2024 03:01:59 +0000
Message-ID: <0101018d4e0447af-b1c54f52-19ea-447b-a7f7-3103eda9f009-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.28-54.240.27.24
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
X-Gm-Message-State: nRKdSNU9B0WKERVGM3MKeQnwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1084479 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1084479


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;, &#34;Resource unavailable at &#39;https://s3.eu-c=
entral-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/defc=
onfig_5.15.149-rc1_f67e01366/arm64/defconfig/dtb/r8a774a1-hihope-rzg2m-ex.d=
tb&#39; (404)&#34;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_defconfig_5.15.149-rc1_f67e01366_arm64_defconfig_=
r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-28 03:00:30 (+0000 UTC)
Started: 2024-01-28 03:01:39 (+0000 UTC)
Finished: 2024-01-28 03:01:59 (+0000 UTC)
Duration: 0:00:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1084479/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261751): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261751
Mute This Topic: https://lists.cip-project.org/mt/104007315/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


