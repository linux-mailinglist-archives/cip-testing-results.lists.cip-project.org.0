Return-Path: <bounce+64575+167361+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F0E8D6ABE88
	for <lists@lfdr.de>; Mon,  6 Mar 2023 12:46:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XgZ8YY4521862xj7xXkImkbk; Mon, 06 Mar 2023 03:46:50 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.31146.1678103210043026149
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 03:46:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866743 patersonc-stable-testing-improvements_renesas_defconfig_4.19.273-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 11:46:49 +0000
Message-ID: <01010186b6bee3fa-ed9ab748-2f10-44cb-84d4-f6f65c76a92b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q7HQaEojdhFR4oGgjsT0yotax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678103210;
 bh=PI1F1+V0QPJM7IrGGu1mry/1B97lWQMw+c2hU795FSk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z2AIoIPBULTGxyfWs+v7xAKFDpmHSNXQd2A2DpjAv1H1IkgLvmN2ra/8NEpkeOPG1X6
 v8PcFtwIS89Ha0yxq0Bx2f2Es+kyjDyWWH5rr7M8mVs1sKncdaM454/IdPTSXZC3+N/59
 LaNZJI222F/gWHgkcA2tTQu67aUNFyqYCVI=


Hello,

The job with ID # 866743 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866743


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_defconfig_4.19.2=
73-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyc=
lictest
Submitted: 2023-03-06 11:46:26 (+0000 UTC)
Started: 2023-03-06 11:46:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/866743/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167361): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167361
Mute This Topic: https://lists.cip-project.org/mt/97422735/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


