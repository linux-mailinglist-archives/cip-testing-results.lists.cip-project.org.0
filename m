Return-Path: <bounce+64575+254803+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6367F8257E4
	for <lists@lfdr.de>; Fri,  5 Jan 2024 17:17:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=4NEti/uSeavxqfYrPISMDTsLl4mo6xBggOy56/bwlQg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704471469; v=1;
 b=sW+oCOPLWBlyrd28R/n3ZCMe49BroRnDCd3qwoet88V/dV3fL3OhqmydpSku8ffwjjvFbM+F
 Dq5eL4Z4gTyQPqjOIT4IJAe+yNqLRD51gnF4inLz+PhiCrtvdpTiJqLZ1W2ImscV2GiDnHKshRY
 T2Vq0xyW0CY1+3CuLHtFKbfQ=
X-Received: by 127.0.0.2 with SMTP id oliOYY4521862xGE0HhHXbaO; Fri, 05 Jan 2024 08:17:49 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.27311.1704471469750989681
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 08:17:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1069995 linux-5.4.y_cip_bbb_defconfig_5.4.266-rc1_4fa400ea6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 16:17:49 +0000
Message-ID: <0101018cda6a9bc5-b30e2106-3122-40b6-a4aa-cded901500ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.27
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
X-Gm-Message-State: J81GL3vfqUdDYrYC1UASRnzyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1069995 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1069995


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;, &#34;Resource unavailable at &#39;https://s3.eu-c=
entral-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/cip_=
bbb_defconfig_5.4.266-rc1_4fa400ea6/arm/cip_bbb_defconfig/dtb/am335x-bonebl=
ack.dtb&#39; (404)&#34;]



Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.266-rc1_4fa400ea6_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_smc
Submitted: 2024-01-05 16:17:15 (+0000 UTC)
Started: 2024-01-05 16:17:28 (+0000 UTC)
Finished: 2024-01-05 16:17:48 (+0000 UTC)
Duration: 0:00:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1069995/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254803): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254803
Mute This Topic: https://lists.cip-project.org/mt/103545487/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


