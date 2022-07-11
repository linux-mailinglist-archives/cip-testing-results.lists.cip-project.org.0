Return-Path: <bounce+64575+111946+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E23985703B3
	for <lists@lfdr.de>; Mon, 11 Jul 2022 14:59:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id klNPYY4521862xiiQxk5qBGY; Mon, 11 Jul 2022 05:59:52 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.28268.1657544391528420174
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 05:59:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710246 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st14_9053c1fb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 12:59:50 +0000
Message-ID: <01010181ed58376c-e7ab0fca-984c-49fa-9325-917f62a307ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lfaZcowFqUkqNMMSvEvkWGi7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657544392;
 bh=PzLSwa6qvKf3tvIS/+2gKRld5ilde909elTa2+Kjrv8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GmSGak8NVIdii/pxaMs4Dg68X0lfeK4135tu8HUPp1U4IJN6eatqtybxmxQNjW2GRXn
 h5x3UlEXo83iHhpfDJ2XUlP21ubu4Pq6IgQ3w6iBs3U/fI1M5zkYBLPFqzxUlovwO80dw
 pWXX+hqTQjZsVtB66QLb9+YUVX7xnC7q/IQ=


Hello,

The job with ID # 710246 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710246


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st14_9053c1fb/arm/renesas_shmobil=
e_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
st14_9053c1fb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
boot
Submitted: 2022-07-11 12:59:08 (+0000 UTC)
Started: 2022-07-11 12:59:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/710246/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111946): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111946
Mute This Topic: https://lists.cip-project.org/mt/92309130/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


