Return-Path: <bounce+64575+226700+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CF3E7AC6EC
	for <lists@lfdr.de>; Sun, 24 Sep 2023 09:10:37 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=yHFiAdHMw4AetILqCeLlVxrlGtkkbjMxEs9OVyOwMm4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695539436; v=1;
 b=ZUrVlfQcqmZNtgObXL6yaA0tgF7LPGOFxMJQ1s9P3zJvTNqXk+U0lnPZM1oSvW0AbfJcV4Zz
 u2hNvbUwwrtcWjU5lRe8F8FL2EhM8nF9Co/kxEgrGPpX9mG6XQVDkBTjqvmZDcYINnNELXmdY94
 wkKbO+F5qhiXbymVzMaX5x0A=
X-Received: by 127.0.0.2 with SMTP id DrHdYY4521862xcOUTphLiYV; Sun, 24 Sep 2023 00:10:36 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.35679.1695539435671282464
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Sep 2023 00:10:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1003 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 Sep 2023 07:10:34 +0000
Message-ID: <0101018ac60695b2-0b80fd82-4d3b-4e62-82b7-cb89526d98e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.24-54.240.27.52
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
X-Gm-Message-State: eLMBCOSuaTMbqftdqoUTyK6Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1003 is now in state Finished and health Complete. Job wa=
s submitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
1003




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-09-24 07:09:44 (+0000 UTC)
Started: 2023-09-24 07:09:56 (+0000 UTC)
Finished:=20
Duration: None

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#226700): https://lists.cip-project.org/g/cip-testing-re=
sults/message/226700
Mute This Topic: https://lists.cip-project.org/mt/101552536/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


