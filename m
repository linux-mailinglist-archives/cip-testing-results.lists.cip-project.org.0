Return-Path: <bounce+64575+167475+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A49B86AC15C
	for <lists@lfdr.de>; Mon,  6 Mar 2023 14:35:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dYSKYY4521862xvs8nQqwEOK; Mon, 06 Mar 2023 05:35:27 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.33179.1678109726930636550
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 05:35:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866862 patersonc-stable-testing-improvements_siemens_ipc227e_defconfig_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 13:35:25 +0000
Message-ID: <01010186b7225467-6d8d00d5-a577-4137-9b04-d28ad7883e84-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1tjcDhO3JlQ9XOFdulXNjNR6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678109727;
 bh=bGOl+c32D6DX367PR4BDKszBzylbP6Yo0UQrlIQXN78=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YqHqG09fCrD1T28FPoMs5QGrVr+1abY9Ien4ZOqRTDzJa+RqLe9og5YUw2aqCHg7EsJ
 Pn3Dm5SSfqahZU3Kl5lA7MNS3OZ7Wcf0n4yemKrP6MxjM56XNdU2RxYOBNHLoqjUXPVTT
 2eJQZtlbDSBEtOGAu3U/jJUUBxtLQkpcHaY=


Hello,

The job with ID # 866862 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866862


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
g_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_cyclictest+hackben=
ch
Submitted: 2023-03-06 13:33:02 (+0000 UTC)
Started: 2023-03-06 13:35:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/866862/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167475): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167475
Mute This Topic: https://lists.cip-project.org/mt/97424448/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


