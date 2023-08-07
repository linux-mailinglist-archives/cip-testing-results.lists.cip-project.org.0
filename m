Return-Path: <bounce+64575+213202+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 170FE772D9C
	for <lists@lfdr.de>; Mon,  7 Aug 2023 20:19:40 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=34htg/hACNSH/mcDK2CBvdFOmeJMX4H8i5wzO2HPHEQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691432379; v=1;
 b=kgIF8XMix/L/dY4RDG5MOzMpnHcbZsEdA1VednBtC6zc463bPJw2I1Kghlvbx3d2rWVofWny
 FexwvGVyG5taXjFkShxnmB8nJF0JZy98Cr6g6QfSN5usR48J2gECRjrjqzP8VHp///dSfVZ1dIS
 0VPeWEogG3lGfC4HpINIT42o=
X-Received: by 127.0.0.2 with SMTP id 69tEYY4521862xvx58BCczTH; Mon, 07 Aug 2023 11:19:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.42420.1691432379103282486
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Aug 2023 11:19:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993736 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Aug 2023 18:19:38 +0000
Message-ID: <01010189d139dee9-a7973144-b2bb-45d6-ac2f-3004545f1408-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.07-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 7BCh6iyjn9vZxySskIM0e0vKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993736 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993736


Infrastructure error: Connection closed


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-08-07 18:18:38 (+0000 UTC)
Started: 2023-08-07 18:18:55 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213202): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213202
Mute This Topic: https://lists.cip-project.org/mt/100606083/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


