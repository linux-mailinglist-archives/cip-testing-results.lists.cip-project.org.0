Return-Path: <bounce+64575+248806+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 31A9580DBC8
	for <lists@lfdr.de>; Mon, 11 Dec 2023 21:40:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=f9NqJrWfHzr7F7h/sjLJS6TZv8DfTyWH7r9913Uv360=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702327228; v=1;
 b=U8W6qEBkiBIoIK+1F0OxQe9R9CSiEbFRWiVjpgYE/fOavl2kKq8hNgFW+6eiQQMkZXK9R7WK
 CQxwB60aYkbwWFNncNBhlUymPD4O4ZuVELkqg3RZEwKkA3Y6UzcnxLgQYso8xJNJrjC1Z7guV2p
 bZe1xJShL/WwLwvuPQQscfl0=
X-Received: by 127.0.0.2 with SMTP id P7y1YY4521862xBsTp04USBq; Mon, 11 Dec 2023 12:40:28 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2331.1702327228647085326
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 12:40:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056846 linux-4.19.y_cip_bbb_defconfig_4.19.302-rc1_47e943e88_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 20:40:27 +0000
Message-ID: <0101018c5a9c1592-b6bfab73-ff51-4526-b5c3-00d7a3223b75-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: EQvHXySQ6N9MfQ7wp37tGwaqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056846 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056846


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;, &#34;Resource unavailable at &#39;https://s3.eu-c=
entral-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/cip_=
bbb_defconfig_4.19.302-rc1_47e943e88/arm/cip_bbb_defconfig/dtb/am335x-boneb=
lack.dtb&#39; (404)&#34;]



Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_cip_bbb_defconfig_4.19.302-rc1_47e943e88_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-11 20:39:53 (+0000 UTC)
Started: 2023-12-11 20:40:07 (+0000 UTC)
Finished: 2023-12-11 20:40:27 (+0000 UTC)
Duration: 0:00:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056846/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248806): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248806
Mute This Topic: https://lists.cip-project.org/mt/103117273/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


