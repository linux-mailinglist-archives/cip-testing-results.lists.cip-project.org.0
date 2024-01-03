Return-Path: <bounce+64575+254092+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D355F822CF5
	for <lists@lfdr.de>; Wed,  3 Jan 2024 13:24:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=hSC4m+M4JSaeLW8S7doYVppeTXO1KUvrha4//vIq54w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704284661; v=1;
 b=OZaToW+0rTwc7+NBuHiR+85oMgLYSvJ+n98MR5IF79ui8WpRycowTrCCdx8PQTVMkKatxzqw
 LpxMHcaDYkIY8FxaW5Ki7Ec0ei3q7Zj3vSaYuvnChVim2vagmhbf7Y4CzZNqD4AI7CNuwie7xoc
 zEOm1pauKOXEUSmHvc2jHT6Y=
X-Received: by 127.0.0.2 with SMTP id qj1kYY4521862xMetkRRIEJ1; Wed, 03 Jan 2024 04:24:21 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.16316.1704284661293671714
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 04:24:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068527 linux-5.4.y_cip_bbb_defconfig_5.4.266-rc1_d668fd03c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 12:24:20 +0000
Message-ID: <0101018ccf4822d7-cc1dbe89-eb63-4e21-8d47-e50c1edb36fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.22
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
X-Gm-Message-State: SOpa4DSie2AhT7OkgzGr3srvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068527 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068527


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;, &#34;Resource unavailable at &#39;https://s3.eu-c=
entral-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/cip_=
bbb_defconfig_5.4.266-rc1_d668fd03c/arm/cip_bbb_defconfig/dtb/am335x-bonebl=
ack.dtb&#39; (404)&#34;]



Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.266-rc1_d668fd03c_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_smc
Submitted: 2024-01-03 12:23:57 (+0000 UTC)
Started: 2024-01-03 12:24:00 (+0000 UTC)
Finished: 2024-01-03 12:24:20 (+0000 UTC)
Duration: 0:00:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068527/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254092): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254092
Mute This Topic: https://lists.cip-project.org/mt/103500642/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


