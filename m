Return-Path: <bounce+64575+254091+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C6F1822CF4
	for <lists@lfdr.de>; Wed,  3 Jan 2024 13:24:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Y5BXXbuNod2x8p+64f4+YkMb4PpZQzmd9HvgNaLyOlU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704284655; v=1;
 b=YcdS8qZ1VMBS3cVJ0o01S8Rp1Et9DBWxOifQ97R+5TPgX44HYIUsKFncA2L5Ue4xiLbuEd2B
 VmUB7xj8NNOUi9drD90yiWdC5IEwJf9hJ912ZWANku8X9k1wVpxwI6VutdoSdkT7E1zdrAESGNX
 Ivv2UCJZ1MMa9TnafA1TDSFE=
X-Received: by 127.0.0.2 with SMTP id TE5fYY4521862xGXJXSL0oN5; Wed, 03 Jan 2024 04:24:15 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.16233.1704284642784246170
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 04:24:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068526 linux-5.4.y_cip_bbb_defconfig_5.4.266-rc1_d668fd03c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 12:24:15 +0000
Message-ID: <0101018ccf480e0e-d70898a6-8a15-49a4-8432-de070bfdc71e-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: gCpnnaAvUUJwyh7Z2lOocJODx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068526 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068526


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;, &#34;Resource unavailable at &#39;https://s3.eu-c=
entral-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/cip_=
bbb_defconfig_5.4.266-rc1_d668fd03c/arm/cip_bbb_defconfig/dtb/am335x-bonebl=
ack.dtb&#39; (404)&#34;]



Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.266-rc1_d668fd03c_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-03 12:23:48 (+0000 UTC)
Started: 2024-01-03 12:23:55 (+0000 UTC)
Finished: 2024-01-03 12:24:14 (+0000 UTC)
Duration: 0:00:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068526/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254091): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254091
Mute This Topic: https://lists.cip-project.org/mt/103500638/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


