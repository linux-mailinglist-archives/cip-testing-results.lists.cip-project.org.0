Return-Path: <bounce+64575+163509+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CBB569C74C
	for <lists@lfdr.de>; Mon, 20 Feb 2023 10:05:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mwH5YY4521862xw6Uf7qUWw6; Mon, 20 Feb 2023 01:05:37 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8981.1676883936411013133
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Feb 2023 01:05:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 853693 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Feb 2023 09:05:35 +0000
Message-ID: <010101866e124015-4f9f43b6-7982-459d-8ce7-bb9c60c9d976-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Zxg54Hi6eF0g100I3HED77Nux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676883937;
 bh=V4t6gBgoAIGqu77r3TR3cVYupl1S9okYYNYoYWyW4To=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tAt7b3kQV6DVu0dWkdP/M316HLKqANXvNXKmiYbIjt4YHrM/RYaa397s0JwnKSHjZAE
 0DJR8GiNTV+ksYis15svEIa8W05JBLtiocR6Afk4dr//L1lzb2GC5Iec19gHmK58NuMW0
 OIf9iAVgDwjzTFcvRlGi2N105fVZL9pkw7k=


Hello,

The job with ID # 853693 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/853693


Bug error: &#39;commands&#39;


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2023-02-20 09:04:56 (+0000 UTC)
Started: 2023-02-20 09:05:16 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#163509): https://lists.cip-project.org/g/cip-testing-re=
sults/message/163509
Mute This Topic: https://lists.cip-project.org/mt/97082802/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


