Return-Path: <bounce+64575+253580+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 981F0821387
	for <lists@lfdr.de>; Mon,  1 Jan 2024 11:40:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+uJlfcHO55Vr6VH9mTMEF6lO55Nz+qElNrcs5sDZuRs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704105651; v=1;
 b=jJm2wMiHnCXqrSqRD24Sxq6Qv+HlV2yVB8wL2LxGFRaCjts5umbHgGIghLeWz/B0UrEpkVq8
 5hgYMyxBQDVRi2bJVcFcBUBuf9E4z+ch+DHORxibGkHEWuATJClL6ORpFkKqLCuNkKZ5XA24Cxi
 HKle41WLUOBad8H3CZZZaCnw=
X-Received: by 127.0.0.2 with SMTP id giCoYY4521862xum7BjCv6OY; Mon, 01 Jan 2024 02:40:51 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2876.1704105650126205485
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Jan 2024 02:40:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067630 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Jan 2024 10:40:49 +0000
Message-ID: <0101018cc49ca3b9-ecf193ef-514c-4cf1-b2dc-12a62bb143e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.01-54.240.27.27
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
X-Gm-Message-State: UCgE5ulstN3VganxHzJL8JCkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067630 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067630


Job error: login-action timed out after 230 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-renesas-01
Type: r8a77470-iwg23s-sbc
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2024-01-01 10:35:27 (+0000 UTC)
Started: 2024-01-01 10:35:29 (+0000 UTC)
Finished: 2024-01-01 10:40:48 (+0000 UTC)
Duration: 0:05:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253580): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253580
Mute This Topic: https://lists.cip-project.org/mt/103460740/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


