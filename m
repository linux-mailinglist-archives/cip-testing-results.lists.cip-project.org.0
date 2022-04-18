Return-Path: <bounce+64575+95217+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 264BC504CF1
	for <lists@lfdr.de>; Mon, 18 Apr 2022 09:02:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oBnIYY4521862xfXHuIrbirP; Mon, 18 Apr 2022 00:02:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.36482.1650265340371420096
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Apr 2022 00:02:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 664550 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.111_6c8e5cb26_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Apr 2022 07:02:19 +0000
Message-ID: <010101803b7ab5b8-d5a114a3-e6bb-440d-8ebe-41b75af4ab6b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hg7tpXD4m2bgjTgwARACX4PCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650265340;
 bh=Wrr9WxazVO7GzxOjoenHgCh2wEFDdK24/Bds4RKnH/0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Aj/xpWHcixNWyePh8YtrFQZUcFeCy4uYNxsUtTnYufjQAtq3faKjlz2p/r9rcrVVF83
 UMyrx02tN00nIyx65iPzBeJtZC7ShHZQjmyx6CTk2pdUAsW6S5GIP9Kws9UFkaKP9AYPb
 hKQAbFt1SMXDl+VnoaClwmPxF8tnY4TkAOw=


Hello,

The job with ID # 664550 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/664550


Bug error: &#39;commands&#39;


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.111_6c=
8e5cb26_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dt=
b_boot
Submitted: 2022-04-17 14:21:27 (+0000 UTC)
Started: 2022-04-18 07:01:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/664550/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95217): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95217
Mute This Topic: https://lists.cip-project.org/mt/90535241/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


