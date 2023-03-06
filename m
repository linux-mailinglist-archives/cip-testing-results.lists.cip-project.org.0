Return-Path: <bounce+64575+167377+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3ECCF6ABE9A
	for <lists@lfdr.de>; Mon,  6 Mar 2023 12:47:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vxutYY4521862xPcqSvDVw60; Mon, 06 Mar 2023 03:47:31 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.31170.1678103251731995510
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 03:47:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866762 patersonc-stable-testing-improvements_siemens_ipc227e_defconfig_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 11:47:31 +0000
Message-ID: <01010186b6bf88bb-1fec71f4-b039-40d5-83df-9b26b65d5ea5-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: DrGpV8qaKG9gpGX9aAMzUPXix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678103251;
 bh=AHymPV65apscCJpm6i0POkuDwZdJhmZEZRM4lCVDLEU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KIBaSZZjG4QJ2CS4JRfzFyjYnUAb/HAG0TrSzo1YP+tCIFdQQx8uwNeGjr1xGXN8sMz
 LB5Izsf6hCHMpL6IALYw2+xZQINfbLJEi0MeuoW5ckx++84S+zxixwbd0CwWQWbJvMwnR
 pJNDeoKb/W4aHat7LC1puztlK03WYEOXAo4=


Hello,

The job with ID # 866762 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866762


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;]



Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_siemens_ipc227e_defconfi=
g_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2023-03-06 11:46:51 (+0000 UTC)
Started: 2023-03-06 11:47:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/866762/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167377): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167377
Mute This Topic: https://lists.cip-project.org/mt/97422758/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


