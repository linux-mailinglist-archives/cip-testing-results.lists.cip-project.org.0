Return-Path: <bounce+64575+241006+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 526797EFC0C
	for <lists@lfdr.de>; Sat, 18 Nov 2023 00:18:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=vIseRB1FmyigtYKAzwrWzTmLKv8kUfHkyAaG8MjJIOo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700263136; v=1;
 b=nRcB0Wq6ZJKTOOOiP7TDXNfZV+CbBxzvT6z1s0jhCb8mOuAqX+RNT2TLUVccWUTYt5dTh+Ua
 jLjvfBh/JgJ4FiTg3E0UXup0Un3NZkGF8UYI1o8YSZwJndGdgjPfVGyBpi1vXM3I6f8POcyYkmc
 /4N2iFck+j7K4vAxEZMs+AnA=
X-Received: by 127.0.0.2 with SMTP id dJ8WYY4521862x7nmLpHLEgG; Fri, 17 Nov 2023 15:18:56 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.10589.1700263136653269680
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Nov 2023 15:18:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1040499 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Nov 2023 23:18:55 +0000
Message-ID: <0101018bdf948ab8-df297c55-d157-4fbf-a566-f8be8edba849-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.17-54.240.27.24
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
X-Gm-Message-State: L5imZVQoigJokBCVncAKXOhzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1040499 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1040499


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-11-17 23:17:14 (+0000 UTC)
Started: 2023-11-17 23:17:34 (+0000 UTC)
Finished: 2023-11-17 23:18:55 (+0000 UTC)
Duration: 0:01:20

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241006): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241006
Mute This Topic: https://lists.cip-project.org/mt/102662251/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


