Return-Path: <bounce+64575+126936+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F53D5BCB99
	for <lists@lfdr.de>; Mon, 19 Sep 2022 14:14:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zUJkYY4521862x1oYQ6PJURg; Mon, 19 Sep 2022 05:14:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.19010.1663589568311777383
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Sep 2022 05:12:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 745774 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Sep 2022 12:12:47 +0000
Message-ID: <0101018355aa4b3d-cd9a1d4b-d194-4c6a-a3b0-3196ff1b6160-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gtaS5SRbFf8t3CkoHBKC4BJcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663589647;
 bh=s1RmMRRVeoGA7/ttIl5DVEgPv64A8yXTcquhd02q1eQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MsBEQmZBwxA6HFA+Kh9i18z8JMAlW9BM9omkLC0PF7OaTBXyNL3WYV0dTQJu9IPr5eD
 S/ZrvTAb60WYpmFp4n70X/bgjxhFuOlWDN73udcJpReWEZ/Jfbm/ITLWerrQZbL+m7fVR
 KGzf8T/AbZFaA6lLXzejtDbystaVtA8o+ec=


Hello,

The job with ID # 745774 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/745774


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-09-19 11:52:17 (+0000 UTC)
Started: 2022-09-19 11:52:27 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126936): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126936
Mute This Topic: https://lists.cip-project.org/mt/93779252/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


