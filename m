Return-Path: <bounce+64575+167454+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02D906AC0EF
	for <lists@lfdr.de>; Mon,  6 Mar 2023 14:30:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KxNTYY4521862xz43NjRc3zT; Mon, 06 Mar 2023 05:30:26 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.33103.1678109426354426237
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 05:30:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866852 patersonc-stable-testing-improvements_siemens_ipc227e_defconfig_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 13:30:25 +0000
Message-ID: <01010186b71dbfa4-ba9b54f8-29ce-4fe5-b81f-92fa99f96f26-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lX8sdKsCDeQi1UERhsQQQGSIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678109426;
 bh=7frBShTWz/S/3uQRE9lL+rxcohKt2uesuPUb82lRQs4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Cmk/3FdWYyYnsjp2NHBns9xP7RPXpmZlNZo8PwlvNKdn6Q7jr99LCJjgz3DuMz/5IoH
 PcSK4GUXE/LgCLSxP1uvNWG4nT7uIE3DXqUJkGwr30nPwGEbjS2Y49ygtMN0l7PzAEK/W
 OD08fqaRJ3WVFtx63LC56wsAxk1kVBH0yHw=


Hello,

The job with ID # 866852 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866852


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
siemens_ipc227e_defconfig_4.19.273-cip92_13b591404/x86/siemens_ipc227e_defc=
onfig/kernel/zImage&#39; (404)&#34;]



Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_siemens_ipc227e_defconfi=
g_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-03-06 13:29:52 (+0000 UTC)
Started: 2023-03-06 13:30:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/866852/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167454): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167454
Mute This Topic: https://lists.cip-project.org/mt/97424350/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


