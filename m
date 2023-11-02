Return-Path: <bounce+64575+236875+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D42107DF196
	for <lists@lfdr.de>; Thu,  2 Nov 2023 12:46:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=btPzKuMBGUxwOTZ5CFNawimh3Fvl5ykdJHeeSH8gZD0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698925589; v=1;
 b=YekXcYTxv+4bP9V6ONdN1Muf0zeZg8kaAZY8+PSNYV5DCKH6g14eYwIKXknfQvuoFk4iDm0L
 sUjmAcJJkLcA59s+w3iKmlBbw4/opALmSV7uPbkAEva4TNPVpZdhxA0QCXZ35UouwdFg2BqfZ8o
 z7vVypgLKoT5yaS7pgKJGmZY=
X-Received: by 127.0.0.2 with SMTP id my87YY4521862xgJdIDxf1Hf; Thu, 02 Nov 2023 04:46:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.28992.1698925589003841952
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 04:46:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032547 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 11:46:27 +0000
Message-ID: <0101018b8fdb2de8-0414cfac-4652-4341-9899-f54202b2fe13-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.42
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
X-Gm-Message-State: FUG5iYO37sb7aZK8FR5bGqp2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032547 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032547


Infrastructure error: Unable to start libguestfs


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-11-02 11:45:42 (+0000 UTC)
Started: 2023-11-02 11:45:47 (+0000 UTC)
Finished: 2023-11-02 11:46:27 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236875): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236875
Mute This Topic: https://lists.cip-project.org/mt/102340073/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


