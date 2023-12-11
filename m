Return-Path: <bounce+64575+248544+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1124A80D1CB
	for <lists@lfdr.de>; Mon, 11 Dec 2023 17:31:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5xzfa0j3yQz2f4t39FflBjz48nFNCg8+gXKy05bqPlQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702312294; v=1;
 b=AXAI2z6xpXjBqq7YDgI7TcgI1pjFQLXs6q5512GM31YeOcyT3qAFlLj/KgPTO/CdZ7bZQjvV
 CtOmIHCVWhSTRs5+0+O8CZOuz3TSZ0WmuamYtwnjRywGJCndE0xIf8NxTW8kX7RblGRatU+80JY
 9tJ8KJ29ilcDLxxg7tySb6RQ=
X-Received: by 127.0.0.2 with SMTP id 6KSMYY4521862xOVRoxr0J28; Mon, 11 Dec 2023 08:31:34 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.51.1702312289171045128
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 08:31:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056575 linux-4.14.y_cip_bbb_defconfig_4.14.333-rc1_1ed1c276_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 16:31:28 +0000
Message-ID: <0101018c59b8205e-95a2c1d7-147c-4549-a27d-b5138da5e7d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.52
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
X-Gm-Message-State: pTtJ4KwdiedXIAiUHG5kwc8Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056575 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056575


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;, &#34;Resource unavailable at &#39;https://s3.eu-c=
entral-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/cip_=
bbb_defconfig_4.14.333-rc1_1ed1c276/arm/cip_bbb_defconfig/dtb/am335x-bonebl=
ack.dtb&#39; (404)&#34;]



Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.333-rc1_1ed1c276_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-11 16:30:56 (+0000 UTC)
Started: 2023-12-11 16:31:08 (+0000 UTC)
Finished: 2023-12-11 16:31:28 (+0000 UTC)
Duration: 0:00:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056575/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248544): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248544
Mute This Topic: https://lists.cip-project.org/mt/103111865/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


