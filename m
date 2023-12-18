Return-Path: <bounce+64575+250837+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0018817953
	for <lists@lfdr.de>; Mon, 18 Dec 2023 19:01:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=IG6ibDfZ5Yr3rFceT9QCZjdrRW8j0fKupv818yHGqAQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702922482; v=1;
 b=HLSQDDNcbwNaHi+CGVp1JvLVgzn0UvUZPJVDiqzLAXLuMcF3h+VbRIOqa8lxUajDVMxXmEWx
 tcxrksx0crvJt8OjAEFJp9SAEe1MQ61P6a3pyjj3FrMHrVcQ3D+w7q2u2dFnPvMg3UXA1gRBOEc
 8zrv1QhacqyVmZeyXC20AKps=
X-Received: by 127.0.0.2 with SMTP id Hw2YYY4521862xSGgJY151WR; Mon, 18 Dec 2023 10:01:22 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.14.1702922462252386136
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 10:01:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061759 linux-5.10.y_defconfig_5.10.205-rc1_17eb26539_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 18:01:01 +0000
Message-ID: <0101018c7e169fec-bbd7ef2a-9caf-434a-bac5-a7f0d052bc72-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.22
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
X-Gm-Message-State: rFCFI1cw5Y7FjTOe10IeGXD7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061759 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061759


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;, &#34;Resource unavailable at &#39;https://s3.eu-c=
entral-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/defc=
onfig_5.10.205-rc1_17eb26539/arm64/defconfig/dtb/r8a774a1-hihope-rzg2m-ex.d=
tb&#39; (404)&#34;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_defconfig_5.10.205-rc1_17eb26539_arm64_defconfig_=
r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-12-18 18:00:39 (+0000 UTC)
Started: 2023-12-18 18:00:41 (+0000 UTC)
Finished: 2023-12-18 18:01:00 (+0000 UTC)
Duration: 0:00:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061759/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250837): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250837
Mute This Topic: https://lists.cip-project.org/mt/103247533/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


