Return-Path: <bounce+64575+166805+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1BA716AA100
	for <lists@lfdr.de>; Fri,  3 Mar 2023 22:21:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MunDYY4521862xAB8Y9nqqde; Fri, 03 Mar 2023 13:21:01 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.722.1677878461094986857
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 13:21:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 865023 patersonc-stable-testing-improvements_renesas_shmobile_defconfig_4.4.302-cip72-st28_0af99ca3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 21:21:00 +0000
Message-ID: <01010186a95980ad-bc22a1c3-19e4-4ffd-8d4c-8495c304bd58-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yYgoCnvyd77oG3NZV4wEi3iRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677878461;
 bh=4EsP6ikA7osG8H25iQmcWmScPkVRrg/j7cXIwErImgY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ftaLyh7bBN+8A4JrvG/Tk2o6cJNRUpVJEnX6dKkV7OADk+fJ/f5tsEoWW4evkgb3mIo
 IhA4LF53sTY5h6uXOeahqIFca6rOsHG44Ni1HS5U3335l4RNjdDqPWME34bIIZVI+VQrw
 cslesvPJwKnAiWaQ3i6cLuKCdohsq3y0guY=


Hello,

The job with ID # 865023 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/865023


Job error: Unsupported url protocol scheme:=20


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_shmobile_defconf=
ig_4.4.302-cip72-st28_0af99ca3_arm_renesas_shmobile_defconfig_r8a7743-iwg20=
d-q7-dbcm-ca.dtb_smc
Submitted: 2023-03-03 21:19:53 (+0000 UTC)
Started: 2023-03-03 21:20:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/865023/lava
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166805): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166805
Mute This Topic: https://lists.cip-project.org/mt/97372445/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


