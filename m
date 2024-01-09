Return-Path: <bounce+64575+255930+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B066827E5A
	for <lists@lfdr.de>; Tue,  9 Jan 2024 06:36:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=YV9csl9ZgMjfZd581IFuzyZBnH9XucEEr/Cn3hvvJpw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704778584; v=1;
 b=sK481tKyiUOkhcy5lz6NS1mkpsOAOVe+LdqWN/HFZDSdsIQNuA3BHuDehPm+14XLiMpJoooJ
 gJHHT4rf+H7+VXLkRGPUeRup5WJdeNE9X/aLpsEPIDgRS3MEmBz7b55q9ztyLA5KCaoAe/5Cm5w
 P/IbMzv4a8LAJb7VCCihUAjQ=
X-Received: by 127.0.0.2 with SMTP id XTQtYY4521862xffokd6KAhZ; Mon, 08 Jan 2024 21:36:24 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10917.1704778583658147485
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 21:36:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1072428 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jan 2024 05:36:22 +0000
Message-ID: <0101018cecb8ca93-f2f732dc-cbd9-43ef-bf48-84876a832a8c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.09-54.240.27.50
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
X-Gm-Message-State: RsNNgVNDL9AVDhAfP58Fy38Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1072428 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1072428


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2024-01-09 05:15:56 (+0000 UTC)
Started: 2024-01-09 05:16:02 (+0000 UTC)
Finished: 2024-01-09 05:36:22 (+0000 UTC)
Duration: 0:20:20

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255930): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255930
Mute This Topic: https://lists.cip-project.org/mt/103615416/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


