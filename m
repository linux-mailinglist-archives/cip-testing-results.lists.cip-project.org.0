Return-Path: <bounce+64575+172643+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89EC06BFC66
	for <lists@lfdr.de>; Sat, 18 Mar 2023 20:27:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iwuWYY4521862xb4hRmhokSd; Sat, 18 Mar 2023 12:27:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3162.1679167676545966898
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Mar 2023 12:27:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879751 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 18 Mar 2023 19:27:55 +0000
Message-ID: <01010186f6315cb1-4bf6002c-d0e2-415b-bae1-d30c5ad2b0a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zqGNnfsEPoK81HrdlZhl7MIVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679167677;
 bh=J7EwbPiSJ6uhvoByZpJ/9KqChlFJirGJI1el8mAPSBs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D/AGyH0CrlL6s/aKv2NcV+SSI2OKgv/scBna2UzSQzUqVI32qs7kD95bw6gk8IQ85KM
 USgF9dWGtxOXNkiBb9fKnp5x6ISOr6TAlMvo919yxmJ26TlI8SLgDkUwrBHRRORBjViR+
 36SyyMAk0T/5+w1cEOGy0FBVupG2Qzb4dqg=


Hello,

The job with ID # 879751 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879751


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-18 19:21:51 (+0000 UTC)
Started: 2023-03-18 19:21:54 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172643): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172643
Mute This Topic: https://lists.cip-project.org/mt/97699334/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


