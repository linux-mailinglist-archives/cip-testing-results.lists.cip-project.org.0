Return-Path: <bounce+64575+99647+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0A25524BE4
	for <lists@lfdr.de>; Thu, 12 May 2022 13:42:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DtkgYY4521862xwgMZya6qOk; Thu, 12 May 2022 04:42:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.3057.1652355757883768037
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 May 2022 04:42:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 678230 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 May 2022 11:42:37 +0000
Message-ID: <01010180b813f444-e5591cab-3b9f-4c6f-89b3-435936942378-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b4Iii54jRMoYwbQsaFyxPzzUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652355758;
 bh=o/zMp8uGb5asMnJ7Xp9nKa3pnArAFUJk8LRhVpMo91E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BSiVqyP9djQojRIEsqjBfm2tTEEqkMOANqMGobpywoerv2BE3S91F6Ipa3EHpgIb1cy
 jZUiyLQvGgWx2ALehUQa54qqilYAHDK8BbpoNiKMZOyqcF5AtHKICpuhXIvguK3RJaxtk
 kxPuB2AJGohWI0YdYHCH0rrP74TDQ/6Agqw=


Hello,

The job with ID # 678230 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/678230


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:12=
34@192.168.1.101/offon.cgi?led=3D00100000&#39; failed


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-05-12 11:41:16 (+0000 UTC)
Started: 2022-05-12 11:41:36 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99647): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99647
Mute This Topic: https://lists.cip-project.org/mt/91055844/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


