Return-Path: <bounce+64575+248543+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABF2C80D1C5
	for <lists@lfdr.de>; Mon, 11 Dec 2023 17:30:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=aLqcFmhAXtHSY2cokBozGbsSsUejjeh0glC7cgj7MIw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702312229; v=1;
 b=XvXZCVqIQKa+U9jf0vL6277w/a0amQPqUMSQD2cB00ArAbAcEhy8rFt6VO4X6Jp7p1HuvQU8
 ZMhJSLQ62rpnJ1NoqDNvZSEy9tHymLm7uvoUEUMEY284DQCpzhhT2l8r4QxoUjWwKLM3yr6Jt5D
 zkUmkc3eTOyLOXGzL9bBsGRM=
X-Received: by 127.0.0.2 with SMTP id SpjrYY4521862xiqwFgJYRCX; Mon, 11 Dec 2023 08:30:29 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.21.1702312229191826221
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 08:30:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056574 linux-4.19.y_cip_bbb_defconfig_4.19.302-rc1_f2e20e2d4_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 16:30:28 +0000
Message-ID: <0101018c59b73603-76571eb1-c2f2-4abd-a603-5a1d19e17752-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.50
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
X-Gm-Message-State: SGBmFe14lMt30WILgdMWcEKIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056574 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056574


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;, &#34;Resource unavailable at &#39;https://s3.eu-c=
entral-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/cip_=
bbb_defconfig_4.19.302-rc1_f2e20e2d4/arm/cip_bbb_defconfig/dtb/am335x-boneb=
lack.dtb&#39; (404)&#34;]



Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_cip_bbb_defconfig_4.19.302-rc1_f2e20e2d4_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-12-11 16:30:01 (+0000 UTC)
Started: 2023-12-11 16:30:08 (+0000 UTC)
Finished: 2023-12-11 16:30:28 (+0000 UTC)
Duration: 0:00:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056574/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248543): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248543
Mute This Topic: https://lists.cip-project.org/mt/103111837/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


