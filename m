Return-Path: <bounce+64575+167519+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77F786AC3E8
	for <lists@lfdr.de>; Mon,  6 Mar 2023 15:51:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SmzbYY4521862xaaNlHelNro; Mon, 06 Mar 2023 06:51:52 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.35265.1678114311474669065
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 06:51:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866905 patersonc-stable-testing-improvements_siemens_ipc227e_defconfig_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 14:51:50 +0000
Message-ID: <01010186b7684a35-1211870a-ec64-4e60-bdb8-ed870d4209d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wPanWAlgbosCGLcnb6WuNjbox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678114312;
 bh=eNrazmHnC4wgFAfgsjwZxI0yMSV48biz2o5m+jgN0KU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y8g0yc5puXy3UmT4Pv8hVlXkDWE+8OJXurq223+F0xyPvWLvJ8bYpEvHcQBCshgnMDS
 r4UhrjEy+4K5n2iEkpYaEm2rCVNVKARehuWFaHIo2Q1VWbWTEoB/llonIGSwGZmBlbW7Q
 ygYVEME41UQ46VPtg3yu1O4ntY+QlglfiSI=


Hello,

The job with ID # 866905 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866905


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
siemens_ipc227e_defconfig_4.19.273-cip92_13b591404/x86/siemens_ipc227e_defc=
onfig/kernel/zImage&#39; (404)&#34;]



Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_siemens_ipc227e_defconfi=
g_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-03-06 14:50:28 (+0000 UTC)
Started: 2023-03-06 14:51:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/866905/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167519): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167519
Mute This Topic: https://lists.cip-project.org/mt/97426153/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


