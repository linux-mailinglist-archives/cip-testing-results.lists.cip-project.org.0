Return-Path: <bounce+64575+191292+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E847F70D690
	for <lists@lfdr.de>; Tue, 23 May 2023 10:03:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3eCtYY4521862xNfHVIt5ZSJ; Tue, 23 May 2023 01:03:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.16388.1684828993281059333
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 May 2023 01:03:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 941497 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 May 2023 08:03:12 +0000
Message-ID: <0101018847a232f1-66c06420-c6d6-4907-adb5-92135527f8a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 89aKzOjAHrUjLQEWbSsjMeIzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684828993;
 bh=jM4f74H6NeTMWhFpdZTYbE77/8ZfxxDMmVdXGXZAr8c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=le6CJo1UM/Kv9DDPA9Bfd797Clvc7JbxH/nDXxyFmtYWI7QvAanXueNiV8Rl9NNybNz
 fKXeUf/C52EqgaX6XWoZ4uxTmTnkFxbFjbhXuXvWiMzXG8sSci4ugH9Jt39/kdEl3gda9
 4SNTUmQ2HHlAr3eZguuLr/4XlM9xuT2TPYY=


Hello,

The job with ID # 941497 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/941497


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2023-05-23 07:57:31 (+0000 UTC)
Started: 2023-05-23 07:57:51 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191292): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191292
Mute This Topic: https://lists.cip-project.org/mt/99082820/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


