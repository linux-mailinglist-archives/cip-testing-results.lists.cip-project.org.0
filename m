Return-Path: <bounce+64575+212957+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2392B771A71
	for <lists@lfdr.de>; Mon,  7 Aug 2023 08:33:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=NWr4VCxVuz78Ax15Cxg+JZM4cd3YmXSNSAHqntlI66U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691389985; v=1;
 b=a2kmRLD5Qx2fURQFSfNeCUA0u4JkjAkV+V5UgZ+YCP/YVhFZn49tR//bdHExvC2mmmGsbJmu
 BMWs82I72uHN5AvkIASYKOi9YIdC1H2gRRvsmme5Z8ympVFIR1DQJ2AOu5syUSJgUj5eELeeDjU
 UggXB1VVYunf4Sen3J+Zmq8c=
X-Received: by 127.0.0.2 with SMTP id D7niYY4521862xd7GCMTNDdZ; Sun, 06 Aug 2023 23:33:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.28683.1691389985285188032
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Aug 2023 23:33:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993396 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Aug 2023 06:33:04 +0000
Message-ID: <01010189ceb2fdef-9fd104db-1c15-4fd6-956d-c519415c7cb7-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: wseFkaEzOnieUSzNmaFeY95Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993396 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993396


Bug error: &#39;commands&#39;


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2023-08-07 06:32:32 (+0000 UTC)
Started: 2023-08-07 06:32:43 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212957): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212957
Mute This Topic: https://lists.cip-project.org/mt/100594939/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


