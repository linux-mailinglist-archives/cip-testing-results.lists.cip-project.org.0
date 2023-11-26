Return-Path: <bounce+64575+243803+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2FBE7F955C
	for <lists@lfdr.de>; Sun, 26 Nov 2023 21:56:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ZctCFsssTgVvmVhQQa4m8I8XJiudO04juoJafECrLtM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701032193; v=1;
 b=CIL+9nV/Q0oyO6yF00PkoODeEOIY0pFXCOp+7cLSowm7GHarU00NeF5cAuAKqHlKbV7LPdD+
 pLOy6wtmv1L8iVEL9OyjEOSzR53ReZ7uoDUAv3GKM88A6NUjJSrkVdnB/L+5RtWeowsiRDgTxoy
 PI9oLQ4r726+ELJa2k6iB7Ew=
X-Received: by 127.0.0.2 with SMTP id q0SvYY4521862xkiUTq2q2U1; Sun, 26 Nov 2023 12:56:33 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.65763.1701032192737887416
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Nov 2023 12:56:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046165 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Nov 2023 20:56:31 +0000
Message-ID: <0101018c0d6b66c1-70d7768d-64eb-48ec-9002-20b715f14115-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.26-54.240.27.52
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
X-Gm-Message-State: vw0IMbnbzDHbBLGrCHim2eIgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046165 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046165




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-11-26 20:55:32 (+0000 UTC)
Started: 2023-11-26 20:55:51 (+0000 UTC)
Finished: 2023-11-26 20:56:31 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243803): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243803
Mute This Topic: https://lists.cip-project.org/mt/102817251/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


