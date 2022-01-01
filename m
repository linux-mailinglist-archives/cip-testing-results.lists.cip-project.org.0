Return-Path: <bounce+64575+75694+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B052E482748
	for <lists@lfdr.de>; Sat,  1 Jan 2022 11:38:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id g6pRYY4521862xa62s0tjDm0; Sat, 01 Jan 2022 02:38:18 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.23951.1641033498021263779
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Jan 2022 02:38:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 587683 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jan 2022 10:38:16 +0000
Message-ID: <0101017e1537f819-23d9d89d-129d-4bb3-8c47-9165b3b617f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DxJgckBqVD1G0Pxeq5TXK4BZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641033498;
 bh=2J5ogpX2Yl+4Z8FaopoQ7yhBePz8Srd8MSsko/ToSMM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EGt7GZ2EsENJ4NarqXtAxx8vCXkFuc+uuQqTzT+QSllqZePhCtP5NT70KhX4ddWUQAD
 pkZYOOuAEcLTtZT/HPFOGf9yWneK67VUEgm5Lf63dG2vDE21z33MgH9nAQXPIcbpnbTMd
 hyI0X0cChUKLlPrac3Yjr9Y22f9YX49CEUY=


Hello,

The job with ID # 587683 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/587683


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-01-01 10:32:32 (+0000 UTC)
Started: 2022-01-01 10:32:36 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75694): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75694
Mute This Topic: https://lists.cip-project.org/mt/88070960/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


