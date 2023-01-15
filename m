Return-Path: <bounce+64575+154726+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E457B66B003
	for <lists@lfdr.de>; Sun, 15 Jan 2023 09:53:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pGs9YY4521862xrFAFb7SCLn; Sun, 15 Jan 2023 00:53:34 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.136515.1673772814314311319
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Jan 2023 00:53:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 825598 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 15 Jan 2023 08:53:33 +0000
Message-ID: <01010185b4a24cf6-5f2e5049-2fdb-4786-aa94-3def18bdb31b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o3wXRE9RvH6aZfngOeXvsgzjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673772814;
 bh=htGrvB2ncBEkrGCAwynspomsZ8l5zq2GqEVlWNTSnBM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GekAePAixJ8uDtUyc0ICXEksGW+BAV3AAl89vLMSmmMrKbVUFpm0Jh6skw9VSchxnRX
 +4innWX1SnZDGXcJBWCQqkQjtUu8Nkm12bV54Fthif/R5JeTvHyxSIwjsQ4iesjo6cV9y
 PjkZv303OG9kW+pIfvssRwUC1iTaGz7qeC8=


Hello,

The job with ID # 825598 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/825598


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-01-15 08:51:35 (+0000 UTC)
Started: 2023-01-15 08:51:47 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154726): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154726
Mute This Topic: https://lists.cip-project.org/mt/96282515/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


