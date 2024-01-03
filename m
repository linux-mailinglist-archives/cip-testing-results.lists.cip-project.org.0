Return-Path: <bounce+64575+254255+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CBAE0823494
	for <lists@lfdr.de>; Wed,  3 Jan 2024 19:36:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=6NiY5rCSw5hcWde5PRxEngaeObak4pfwb8IiJdXAXGk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704306959; v=1;
 b=GU6vVr4TvRHw9/wIzI5L4/ll8QoXbMr1qz++wMcmGfANZjxlEzzobnK2zsY/2kLvEWH2QhnY
 dYqA70+JXKe11mCnZZS8kmYKKczH/I2xd1xL0zUBbOl9gccoDyzE4cOQj08yb+NXNJzH63O/49f
 K56Be3YJZbldWymzlfz5PEgA=
X-Received: by 127.0.0.2 with SMTP id Yak6YY4521862xqV6LXF4llH; Wed, 03 Jan 2024 10:35:59 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.24975.1704306959310496966
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 10:35:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068803 linux-5.4.y_multi_v7_defconfig_5.4.266-rc1_84ea024ef_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 18:35:58 +0000
Message-ID: <0101018cd09c60dc-c4bf2452-e535-4f14-ab1b-5f0ca76e1041-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.42
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
X-Gm-Message-State: 0HXYz5KZoxjrWtkN8ArGdSKox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068803 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068803


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;, &#34;Resource unavailable at &#39;https://s3.eu-c=
entral-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/mult=
i_v7_defconfig_5.4.266-rc1_84ea024ef/arm/multi_v7_defconfig/dtb/r8a7743-iwg=
20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_multi_v7_defconfig_5.4.266-rc1_84ea024ef_arm_multi=
_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2024-01-03 18:35:18 (+0000 UTC)
Started: 2024-01-03 18:35:34 (+0000 UTC)
Finished: 2024-01-03 18:35:58 (+0000 UTC)
Duration: 0:00:24

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068803/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254255): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254255
Mute This Topic: https://lists.cip-project.org/mt/103507484/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


