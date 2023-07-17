Return-Path: <bounce+64575+208007+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C45E755D88
	for <lists@lfdr.de>; Mon, 17 Jul 2023 09:52:02 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=+qc1D+II1+M27wOPrNlyLe7PR3HZYAd1k1l/2RhNc4A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689580321; v=1;
 b=v/cWhoXWAdPy2oIAFu/Iv+0U2YxGuDcBi2swVGuFIsLeECCDXgHmBMd0GS/NjxjcRDIALY+Z
 ktS9fDJHw04zrqFyc4Tl+5vW2HUnb0aSft8VD4r8rcSiUW+pznDhXjCH2fZxidODyib8qRyHJSC
 p32v3NVpxyjLaTDu3yjGFCmQ=
X-Received: by 127.0.0.2 with SMTP id BCPcYY4521862xvwWTW9GMwp; Mon, 17 Jul 2023 00:52:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3363.1689580321489054111
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jul 2023 00:52:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986789 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jul 2023 07:52:00 +0000
Message-ID: <0101018962d5b712-a38d394c-56e9-49c0-bcef-7eb7a8683e75-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.17-54.240.27.52
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
X-Gm-Message-State: 3QJIbq6Xcu6luMyHYYswQo2Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986789 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986789


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-07-17 07:50:55 (+0000 UTC)
Started: 2023-07-17 07:51:01 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208007): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208007
Mute This Topic: https://lists.cip-project.org/mt/100190678/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


