Return-Path: <bounce+64575+254802+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B96998257E3
	for <lists@lfdr.de>; Fri,  5 Jan 2024 17:17:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=XTuTRO3HWq4M/NwIwS5U7iei/2KKEMHgyQWdmdUfFwI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704471455; v=1;
 b=LtajX/v3Tz7nClJE2Y/oBUMc7fkJ2+6aLe7OEZMuRWZADMBQoVm+XnAZSFo6CBkuwPO1QpUx
 +CN884P+l5kfC9Nizm32cFBjXbzDpi+vAUNQ4s5WmF5xv/TEYuOy37R5iy6RlzIC/MqfgIQjNfD
 j5pPs36UDC0mScjpa/AGAfrc=
X-Received: by 127.0.0.2 with SMTP id fZNsYY4521862xd7KecgrV1z; Fri, 05 Jan 2024 08:17:35 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.27280.1704471454777923823
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 08:17:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1069994 linux-5.4.y_cip_bbb_defconfig_5.4.266-rc1_4fa400ea6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 16:17:33 +0000
Message-ID: <0101018cda6a605a-be8a4c1e-d6f9-4971-b2c4-931c791e95b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.22
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
X-Gm-Message-State: IHXMqeVlTJBw00rHGkF5XjA2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1069994 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1069994


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;, &#34;Resource unavailable at &#39;https://s3.eu-c=
entral-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/cip_=
bbb_defconfig_5.4.266-rc1_4fa400ea6/arm/cip_bbb_defconfig/dtb/am335x-bonebl=
ack.dtb&#39; (404)&#34;]



Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.266-rc1_4fa400ea6_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-05 16:17:10 (+0000 UTC)
Started: 2024-01-05 16:17:13 (+0000 UTC)
Finished: 2024-01-05 16:17:33 (+0000 UTC)
Duration: 0:00:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1069994/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254802): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254802
Mute This Topic: https://lists.cip-project.org/mt/103545479/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


