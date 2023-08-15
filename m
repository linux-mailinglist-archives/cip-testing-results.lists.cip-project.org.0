Return-Path: <bounce+64575+215756+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 971AF77D42D
	for <lists@lfdr.de>; Tue, 15 Aug 2023 22:34:37 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=eGHUHV1YjQeQm1l/xsETFldy205SSXDrYXJXJwK62xw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692131675; v=1;
 b=nUAVqQ2ET9Lrois0zmSbEBtSwqHKgYhDcN56ncQU4qhUkbrJt3hEtcAK7wgk7DbJjcrqtFBx
 CwFy5KaOLYItxQtWuvj3DGQ4s8VVqtaP2ozGM5DznWUIZiy8Wi1AGSFp3YnBvoX64DM+E+vbm64
 kKyLTReYCX2nibLKI2f7vCWM=
X-Received: by 127.0.0.2 with SMTP id tnR6YY4521862xaCCvQNXWZU; Tue, 15 Aug 2023 13:34:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.144897.1692131675686860599
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Aug 2023 13:34:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997523 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Aug 2023 20:34:34 +0000
Message-ID: <01010189fae84a09-4f7bde99-af17-4503-84ed-b1f76a13313e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.15-54.240.27.22
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
X-Gm-Message-State: 7PaStBBcSXkCN6OlOeiavPQmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997523 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997523


Infrastructure error: http-download timed out after 1051 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2023-08-15 19:38:55 (+0000 UTC)
Started: 2023-08-15 19:39:11 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215756): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215756
Mute This Topic: https://lists.cip-project.org/mt/100766354/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


