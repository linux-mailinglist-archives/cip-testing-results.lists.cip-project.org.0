Return-Path: <bounce+64575+256659+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE0A082B940
	for <lists@lfdr.de>; Fri, 12 Jan 2024 02:55:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=KNyBMvsl0Hc7Cdlb/MaEM69ZJ736L6cjIwm9TvjffRY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705024520; v=1;
 b=ix3CozAOxqrAptcTlsix6bwLvrL5NpvpjQRyEs6QOGiDdQ2jgNJx1vR6jmobV3jnjXZ56zKJ
 72WMfZWyIICLR25MwQ+Cn2wyZkWcVhtOZ7sT+xCffyWRKw8PyT35P/fIEabqSCFbK9FZP6NtEQp
 UYnAnALYGKJiUl6tisUVt52Q=
X-Received: by 127.0.0.2 with SMTP id nAiQYY4521862xOgCLSTTIUe; Thu, 11 Jan 2024 17:55:20 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.10004.1705024520060306601
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jan 2024 17:55:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1074536 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jan 2024 01:55:19 +0000
Message-ID: <0101018cfb617b69-b1a71390-1d95-4705-8bdb-c59232b74233-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.12-54.240.27.24
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
X-Gm-Message-State: dgQqU4LID0Q36Le94AR4zoE0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1074536 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1074536


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2024-01-12 01:34:40 (+0000 UTC)
Started: 2024-01-12 01:34:58 (+0000 UTC)
Finished: 2024-01-12 01:55:18 (+0000 UTC)
Duration: 0:20:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256659): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256659
Mute This Topic: https://lists.cip-project.org/mt/103675487/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


