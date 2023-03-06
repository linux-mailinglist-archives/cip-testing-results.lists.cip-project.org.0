Return-Path: <bounce+64575+167525+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B357C6AC3F5
	for <lists@lfdr.de>; Mon,  6 Mar 2023 15:52:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xt8vYY4521862xk09Os9cxXL; Mon, 06 Mar 2023 06:52:32 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.35294.1678114352247739019
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 06:52:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866909 patersonc-stable-testing-improvements_siemens_ipc227e_defconfig_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 14:52:31 +0000
Message-ID: <01010186b768e9e1-56b68fd5-4b64-4d77-ad0b-e9c1419b3282-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 513CFXOifri2uyRynAQfuaY5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678114352;
 bh=upk+JTGRX98bksdCBxyH01epm3jzCBCTjPxbu19FB4E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ULEB/p2iRFEFkFkE86G3dzQmsVUm9181o7rcnlIxWJsqZ/PG+XJEJIrY3ZagBIAowFe
 ds8U93XYecj6kETw/cBFoRGj25VOBjgnE16+z1ljLxTUtH66a7Cw3YHD0xKDKTWnhlgsr
 BXKvfjoOxfUjcdj7aeBbLwbOTMYxImn0fxs=


Hello,

The job with ID # 866909 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866909


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
g_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2023-03-06 14:50:33 (+0000 UTC)
Started: 2023-03-06 14:52:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/866909/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167525): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167525
Mute This Topic: https://lists.cip-project.org/mt/97426199/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


