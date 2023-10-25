Return-Path: <bounce+64575+234060+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6A8F7D6DCB
	for <lists@lfdr.de>; Wed, 25 Oct 2023 15:57:55 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=b9igcd4v9AeXUf0novvPf1wa3l6xu2tUnGlQ2wYa6WU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698242274; v=1;
 b=adS1F/FJ2X7HvVuM9ll1/P9VEe72GjsjQYaRJ5esQ6NjXJKt7ejmE6CHBjl/RuoNrw6TMoN9
 2JXByXRtfLRBD4uM/hIZ6yEytUXdf+GbUC/qzpR3XpaiCPzyuEnvPYVThuThBmlGdGWbY5w0UhA
 0snZNnneu79OD26ZDHOhnxo0=
X-Received: by 127.0.0.2 with SMTP id BTfWYY4521862xBN5oXAyPy3; Wed, 25 Oct 2023 06:57:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.174087.1698242274202448022
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 06:57:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026356 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 13:57:53 +0000
Message-ID: <0101018b6720a0d8-d7158818-c5ca-4776-a836-8a6cd8c57f93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.24
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
X-Gm-Message-State: st6mbrk6fx8fSi5XLPHhMxSGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026356 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026356




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-10-25 13:56:55 (+0000 UTC)
Started: 2023-10-25 13:57:13 (+0000 UTC)
Finished: 2023-10-25 13:57:53 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234060): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234060
Mute This Topic: https://lists.cip-project.org/mt/102178524/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


