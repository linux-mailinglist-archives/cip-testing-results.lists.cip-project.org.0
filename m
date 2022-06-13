Return-Path: <bounce+64575+106028+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A65FE54849C
	for <lists@lfdr.de>; Mon, 13 Jun 2022 12:52:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UQa4YY4521862xiYkshkG7qQ; Mon, 13 Jun 2022 03:52:15 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4422.1655117534784434057
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jun 2022 03:52:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 697090 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st14_3a12bf52_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jun 2022 10:52:12 +0000
Message-ID: <010101815cb14e36-865872bd-a06f-4c2f-8931-99051adee0cc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tKnYkmf77QZlLPZWk0IvdE6Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655117535;
 bh=KwrQfBnA8ie+G0A4opr0jwvQ1dy6dCp2zaVS7TdI06I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=piXKiXDwbibOKy5T3pChx1+uo+IV9xae4TuVZSL5GW+WLCv6aljF5+WpBDznJE9N5bD
 SqJD5oLMsQxygziLaX9RkIYkMHQlrAgXNbZD+vbM8WS3Ht9/3Wb/w3TJRNfvdc8Fmo4Ue
 UJd4S+rqU50hJILG0bVGw/TrsHgGiWAQpC8=


Hello,

The job with ID # 697090 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/697090


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st14_3a12bf52/arm/renesas_shmobil=
e_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
st14_3a12bf52_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
boot
Submitted: 2022-06-13 10:51:34 (+0000 UTC)
Started: 2022-06-13 10:51:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/697090/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106028): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106028
Mute This Topic: https://lists.cip-project.org/mt/91723748/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


