Return-Path: <bounce+64575+208852+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2C8F75ADF4
	for <lists@lfdr.de>; Thu, 20 Jul 2023 14:11:39 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=/tM3s0g81c4nWuZ0XpAamD7dzHhOwDEDTJuLTNw/oRs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689855098; v=1;
 b=ImlvzCs3UdQId8pHdqRQ8cRQsGFnSC+1HibN6anAfCfgjfC1LXsEjF8Om54szJX4A2JJeSJm
 NKECzqhCrFYl9jLck/tkoSt6qRluBI6FWNGdggm6vXM9AhtC6Zgft4zj4TMjwLVt9KsOoYvBw3f
 OtnLKULHmrMBI9251x6aV+xY=
X-Received: by 127.0.0.2 with SMTP id 4IYcYY4521862xybpWsRTOZY; Thu, 20 Jul 2023 05:11:38 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.11295.1689855098192899139
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jul 2023 05:11:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 987851 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip77_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jul 2023 12:11:37 +0000
Message-ID: <01010189733679ea-804183ec-5186-453b-9ab4-48eff87a85b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: K4kXTXygNjHLBSMChs3TYHOmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 987851 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/987851


Job error: git-repo-action timed out after 50 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip77_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
cyclictest
Submitted: 2023-07-20 12:01:08 (+0000 UTC)
Started: 2023-07-20 12:01:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/987851/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 599.7200000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 51.7300000000 seconds
Test Case lava-overlay: Test failed
Measurement: 50.0100000000 seconds
Test Case test-definition: Test failed
Measurement: 50.0000000000 seconds
Test Case git-repo-action: Test failed
Measurement: 50.0000000000 seconds
Test Case http-download: Test passed
Measurement: 545.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208852): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208852
Mute This Topic: https://lists.cip-project.org/mt/100254362/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


