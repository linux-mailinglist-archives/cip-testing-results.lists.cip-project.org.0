Return-Path: <bounce+64575+261585+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C5F883F006
	for <lists@lfdr.de>; Sat, 27 Jan 2024 21:46:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=miWvosF4iB6wM1R1MPSqN4Qq6ZQ+y8/TzX65K3pWEFk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706388380; v=1;
 b=i75D7hzW00e3v4bZ7nGGtMnhHR41C7wea4I+1HARKR8NSKvmVO6/7xGNln8GAf/AuUGCneGL
 ecfOUQ8xxkkuB5qyY6z+nnZxPsz4T98HXLxFa31QnTn1fxs5oMvx4nMDQuC3UBMonmuo3UZIGdJ
 xo/IfrNn35fHAz8lHqXH9enE=
X-Received: by 127.0.0.2 with SMTP id riYhYY4521862xdh5oa63EAO; Sat, 27 Jan 2024 12:46:20 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.24487.1706388378459262830
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Jan 2024 12:46:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1084163 linux-5.15.y_defconfig_5.15.149-rc1_b377c8650_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Jan 2024 20:46:17 +0000
Message-ID: <0101018d4cac5072-94776eb6-6518-4831-9767-1abf8543432e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.27-54.240.27.42
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
X-Gm-Message-State: sPuAHCy96MALB9Cyvc2FmJiBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1084163 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1084163


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;, &#34;Resource unavailable at &#39;https://s3.eu-c=
entral-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/defc=
onfig_5.15.149-rc1_b377c8650/arm64/defconfig/dtb/r8a774a1-hihope-rzg2m-ex.d=
tb&#39; (404)&#34;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_defconfig_5.15.149-rc1_b377c8650_arm64_defconfig_=
r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-27 20:45:53 (+0000 UTC)
Started: 2024-01-27 20:45:57 (+0000 UTC)
Finished: 2024-01-27 20:46:17 (+0000 UTC)
Duration: 0:00:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1084163/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261585): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261585
Mute This Topic: https://lists.cip-project.org/mt/104002267/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


