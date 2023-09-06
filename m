Return-Path: <bounce+64575+221631+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53E76793A62
	for <lists@lfdr.de>; Wed,  6 Sep 2023 12:50:50 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=aGw3MGhHN67rjQ7Bn+6yqolX1Hyzx9AQFn21ra2WOFc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693997449; v=1;
 b=w139WNQS6E6a0GqkO55TKBKHGLs2CteUhTccdHFrZCBmX+JB3DIl6DsHZLjC/FAH1hK3gZdN
 97ZcyuUWkAoDfsTCC+al2YDPwu7St/ZNUI6mMpNP0NeO5LsHtCKIrxmwrMbS7HqdWnPbpFcrlGR
 mGOAIQp6Aw/OgrawGEmeoTGw=
X-Received: by 127.0.0.2 with SMTP id FyUeYY4521862xcKpbSHmsGP; Wed, 06 Sep 2023 03:50:49 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5545.1693997448799930463
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 03:50:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 413 linux-5.10.y-cip_renesas_defconfig_6.1.38-cip1_093191f30_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 10:50:48 +0000
Message-ID: <0101018a6a1dbc09-f353e274-822c-4a30-b278-934c0d057ed0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.06-54.240.27.24
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
X-Gm-Message-State: AISVS0a2HxPbYbznoZ6rUMMRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 413 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
413




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_renesas_defconfig_6.1.38-cip1_093191f30_arm64=
_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2023-09-06 10:23:01 (+0000 UTC)
Started: 2023-09-06 10:48:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/413/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.0400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.2300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.2400000000 seconds
Test Case login-action: Test passed
Measurement: 25.9100000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 4.6600000000 seconds
Test Case power-off: Test passed
Measurement: 0.6600000000 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava-staging.ciplatform.org/results/413/0_w=
lan-smoke
Test Case ip-link: Test passed
Test Case wlan-boot: Test passed
Test Case wlan-down: Test passed
Test Case wlan-up: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221631): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221631
Mute This Topic: https://lists.cip-project.org/mt/101189974/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


