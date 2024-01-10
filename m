Return-Path: <bounce+64575+256256+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B86082A116
	for <lists@lfdr.de>; Wed, 10 Jan 2024 20:37:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Yc7G68gxKJ7AKD9STThZ4r1B5WWG1jWi24JYF2fM7C4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704915426; v=1;
 b=b9/kZucnAWA5MKq3KE0J2pO10wtaLPFfgcTrD0EQqEq2BY3GJENCdYtu7infXa8Hc1Rra01h
 FUAIcnvemcEGAVKr2Y8abcdzPQiQJvrDAu3lg0P3rLF3ZZoLewgSg4j0kaib4jr0ZI3IjCsPsgr
 dvqiUmW+BhVQ//QekcB/HHWA=
X-Received: by 127.0.0.2 with SMTP id Muc0YY4521862xkCNqFlfihI; Wed, 10 Jan 2024 11:37:06 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2995.1704915426693075287
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Jan 2024 11:37:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1073247 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Jan 2024 19:37:05 +0000
Message-ID: <0101018cf4e0d982-9a4497c4-854a-4f2b-96c9-0ab2070f9bc2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.10-54.240.27.50
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
X-Gm-Message-State: 7VPjRVkCPHaLTF6n9AzL3qjlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1073247 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1073247


Infrastructure error: http-download timed out after 1127 seconds


Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2024-01-10 19:16:27 (+0000 UTC)
Started: 2024-01-10 19:16:47 (+0000 UTC)
Finished: 2024-01-10 19:37:05 (+0000 UTC)
Duration: 0:20:18

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256256): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256256
Mute This Topic: https://lists.cip-project.org/mt/103648009/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


