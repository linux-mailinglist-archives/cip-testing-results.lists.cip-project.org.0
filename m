Return-Path: <bounce+64575+117042+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFA6358A781
	for <lists@lfdr.de>; Fri,  5 Aug 2022 09:52:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AExGYY4521862xs06igKrWoh; Fri, 05 Aug 2022 00:52:38 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.4402.1659685958206213956
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Aug 2022 00:52:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 722238 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Aug 2022 07:52:36 +0000
Message-ID: <010101826cfded16-4283637e-ca5d-43c4-8e4d-c0a0d86805d1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Zpb25Buaxb4NmgjOCKC9vpaOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659685958;
 bh=o2FuMdqE29p4U4fr80cGGpmRc73LJGaNc9MHTIGZ/po=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=STKT9A601//Q+kyNrM1vqjDPgpMBV8xjNaRdb0/8zhO6hyFnNYgr1R06yzApdfBJX7Q
 Z39ZljV3CPq5lfU1H49/griJpJYQq+vIU9tR9VpB+49ZSfYJNakvgew/mvOAAjtMu63D8
 1KSlwY6APWRnX5H2tWRXj0pIkKoMvfyuS78=


Hello,

The job with ID # 722238 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/722238


Job error: login-action timed out after 1141 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-08-05 07:32:14 (+0000 UTC)
Started: 2022-08-05 07:32:16 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117042): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117042
Mute This Topic: https://lists.cip-project.org/mt/92830991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


